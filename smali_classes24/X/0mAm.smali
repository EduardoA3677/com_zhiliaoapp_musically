.class public final LX/0mAm;
.super LX/0mAl;
.source "SourceFile"


# instance fields
.field public LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0mAl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0mAm;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v1, p0, LX/0mAl;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b7522

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0mBE;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0mAl;->LJ:LX/0Cmz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Cmz;->LIZIZ()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0mAm;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateSearchEntrance selected tab pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mAm;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectTabHeadSearchEntrance"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0mAl;->LIZJ:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0GHf;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0GHf;->setRestrictedIndices(Ljava/util/Set;)V

    invoke-virtual {v1, v4}, LX/0GHf;->setRestrictionEnabled(Z)V

    :cond_0
    iget-object v8, p0, LX/0mAl;->LIZ:LX/0FS1;

    if-eqz v8, :cond_2

    iget-object v6, p0, LX/0mAl;->LIZLLL:LX/0YhN;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0leX;->LIZIZ(Landroid/content/Context;)LX/0lh1;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0lh1;->setTextVisibility(Z)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget v0, v8, LX/0FS1;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, v8, LX/0FS1;->LIZIZ:I

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lh1;->setImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, LX/0lh1;->setImageVisibility(Z)V

    :goto_1
    invoke-virtual {v5}, LX/135J;->newTab()LX/0mdV;

    move-result-object v1

    iput-boolean v3, v1, LX/0mdV;->LJFF:Z

    iput-object v2, v1, LX/0mdV;->LJ:Landroid/view/View;

    invoke-virtual {v1}, LX/0mdV;->LIZIZ()V

    const-string v0, "Search"

    iput-object v0, v1, LX/0mdV;->LIZ:Ljava/lang/Object;

    iput-boolean v3, v1, LX/0mdV;->LJFF:Z

    invoke-virtual {v5, v1, v3, v3}, LX/135J;->addTab(LX/0mdV;IZ)V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0mBE;->setInterceptPredicate(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAm;I)V

    invoke-virtual {v5, v1}, LX/0mBE;->setOnInterceptedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto/16 :goto_0
.end method
