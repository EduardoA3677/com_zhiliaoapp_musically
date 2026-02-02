.class public final Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:LX/12xq;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:J

.field public LLJILLL:Z

.field public LLJJ:Lm83/a;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/0xMv;

.field public LLJJIJIIJIL:LX/0xMT;

.field public LLJJIJIL:LX/0xMi;

.field public LLJJJ:LX/0xMr;

.field public LLJJJIL:LX/0aLp;

.field public final LLJJJJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4dd

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4de

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0xLr;

    new-instance v1, LX/0NIb;

    const-string v0, "PROFILE_AIGC_PROGRESS_PAGE_DATA"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLILZLL:LX/0a0m;

    const-string v0, "creating"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJI:Ljava/lang/String;

    new-instance v0, LX/0xMv;

    invoke-direct {v0, p0}, LX/0xMv;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIJI:LX/0xMv;

    sget-object v0, LX/0xMr;->GONE:LX/0xMr;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJ:LX/0xMr;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJJ:LX/0aJv;

    return-void
.end method


# virtual methods
.method public final Pm(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaType()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "fast"

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaRemain()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v0, "slow"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final Rm()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x3f

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0t7j;Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final Tm()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Ym()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Um(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJJJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJIL:LX/0aLp;

    if-nez v0, :cond_1

    sget-object v0, LX/0xMw;->LL:LX/0xMw;

    invoke-static {v0}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0xMx;

    invoke-direct {v0, p0}, LX/0xMx;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIIZ(LX/0aLs;)LX/0aLp;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJIL:LX/0aLp;

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJJ:LX/0aJv;

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, LY/AfS139S0100000_17;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final Ym()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xLr;->LLILIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zm(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cn()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;

    return-object v0
.end method

.method public final dn()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-eqz v0, :cond_2

    const-string v4, "fast"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJI:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "back"

    invoke-static {v1, v4, v0, v3, v2}, LX/0sBG;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJ:LX/0xMr;

    sget-object v1, LX/0xMq;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Ym()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string v4, "slow"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Rm()V

    return-void

    :cond_4
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final en(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p2}, LX/0D2z;->setEnabled(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    if-eqz p2, :cond_7

    const v0, 0x7f060360

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz p2, :cond_6

    const v0, 0x7f060069

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_6
    const v0, 0x7f06039b

    goto :goto_1

    :cond_7
    const v0, 0x7f060017

    goto :goto_0
.end method

.method public final fn(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p2}, LX/0D2z;->setEnabled(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060017

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz p2, :cond_6

    const v0, 0x7f060393

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_6
    const v0, 0x7f06039b

    goto :goto_0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xLr;->LLILLIZIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn(I)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJ:LX/12xq;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/12xq;->setProgress(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJ:LX/12xq;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f120026

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final hn()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-eqz v0, :cond_3

    const v0, 0x7f120027

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Zm(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-eqz v0, :cond_2

    const v0, 0x7f120025

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Zm(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v0, 0x7f120029

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Zm(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f12002b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Zm(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final jn(LX/0xMi;)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0xMi;->LIZ:LX/0xMn;

    sget-object v1, LX/0xMq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->cn()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;

    move-result-object v3

    sget-object v2, LX/0xMp;->IDLE:LX/0xMp;

    iget v1, p1, LX/0xMi;->LIZIZ:I

    iget-object v0, p1, LX/0xMi;->LJ:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;->hu2(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;LX/0xMp;IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0xMi;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->cn()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;

    move-result-object v3

    sget-object v2, LX/0xMp;->SUCCESSFUL:LX/0xMp;

    iget v1, p1, LX/0xMi;->LIZIZ:I

    iget-object v0, p1, LX/0xMi;->LJ:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;->hu2(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;LX/0xMp;IILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJ:Lm83/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iput-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJ:Lm83/a;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-eqz v0, :cond_d

    const-string v8, "fast"

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJILJILJ:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJI:Ljava/lang/String;

    const-string v0, "finish"

    invoke-static {v4, v8, v0, v2, v1}, LX/0sBG;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0xMZ;

    invoke-direct {v4}, LX/0xMZ;-><init>()V

    iget-object v0, p1, LX/0xMi;->LJI:LX/0xMf;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0xMf;->LIZ:Ljava/util/List;

    :goto_1
    invoke-virtual {v4, v0}, LX/0xMZ;->setAvatarUris(Ljava/util/List;)V

    iget-object v0, p1, LX/0xMi;->LJI:LX/0xMf;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0xMf;->LIZIZ:Ljava/util/List;

    :goto_2
    invoke-virtual {v4, v0}, LX/0xMZ;->setRemainingQuota(Ljava/util/List;)V

    iget-object v0, p1, LX/0xMi;->LJI:LX/0xMf;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0xMf;->LIZJ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v0}, LX/0xMZ;->setTaskId(Ljava/lang/String;)V

    iget-object v0, p1, LX/0xMi;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, LX/0xMZ;->getPathMode(Ljava/lang/String;)LX/0Npg;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0Npg;->FAST:LX/0Npg;

    :cond_6
    :goto_4
    invoke-virtual {v4, v0}, LX/0xMZ;->setPathMode(LX/0Npg;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Tm()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_avatar_result"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDn+QkwqkzVbaGFn6eiPyZxY/MzYuvM8KzOIgFY28="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0xc9

    invoke-static {v0, v2, v3, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_7
    :goto_5
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;

    sget-object v1, LX/0vVL;->TOOLS_CREATION_FLOW:LX/0vVL;

    sget-object v0, LX/0vVM;->AI_AVATAR_CREATING_PAGE:LX/0vVM;

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;->LIZIZ(Landroid/content/Context;LX/0vVL;LX/0vVM;LX/0xMZ;)V

    goto :goto_5

    :cond_9
    sget-object v0, LX/0Npg;->SLOW:LX/0Npg;

    goto :goto_4

    :cond_a
    move-object v0, v5

    goto :goto_3

    :cond_b
    move-object v0, v5

    goto :goto_2

    :cond_c
    move-object v0, v5

    goto :goto_1

    :cond_d
    const-string v8, "slow"

    goto/16 :goto_0

    :cond_e
    iget-object v0, p1, LX/0xMi;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->cn()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;

    move-result-object v3

    sget-object v2, LX/0xMp;->GENERATING:LX/0xMp;

    iget v1, p1, LX/0xMi;->LIZIZ:I

    iget-object v0, p1, LX/0xMi;->LJ:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;->hu2(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;LX/0xMp;IILjava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->cn()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;

    move-result-object v3

    sget-object v2, LX/0xMp;->IDLE:LX/0xMp;

    iget v1, p1, LX/0xMi;->LIZIZ:I

    iget-object v0, p1, LX/0xMi;->LJ:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;->hu2(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;LX/0xMp;IILjava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJ:Lm83/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_11
    iput-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJ:Lm83/a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->cn()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;

    move-result-object v3

    sget-object v2, LX/0xMp;->FAILED:LX/0xMp;

    iget v1, p1, LX/0xMi;->LIZIZ:I

    iget-object v0, p1, LX/0xMi;->LJ:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;->hu2(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;LX/0xMp;IILjava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->cn()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;

    move-result-object v0

    sget-object v2, LX/0xMp;->IN_QUEUE:LX/0xMp;

    const/4 v3, 0x0

    iget v4, p1, LX/0xMi;->LIZIZ:I

    iget-object v5, p1, LX/0xMi;->LJ:Ljava/lang/String;

    iget-object v6, p1, LX/0xMi;->LJIIIIZZ:Ljava/lang/Integer;

    new-instance v1, LX/0xMz;

    invoke-direct/range {v1 .. v6}, LX/0xMz;-><init>(LX/0xMp;IILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final kn(LX/0xMu;)V
    .locals 9

    iget-object v0, p1, LX/0xMu;->LL:LX/0xMp;

    sget-object v1, LX/0xMq;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const v2, 0x7f060393

    const v7, 0x7f120028

    const v6, 0x7f120076

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->gn(I)V

    iget v0, p1, LX/0xMu;->LLILL:I

    const v4, 0x2e056c

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12001f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->en(Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS138S1100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Um(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0, v5}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    sget-object v0, LX/0xMr;->SELECT_OTHER_PHOTO:LX/0xMr;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJ:LX/0xMr;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7f120023

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Zm(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget v0, p1, LX/0xMu;->LLILL:I

    if-ne v0, v4, :cond_7

    const v0, 0x7f120020

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Zm(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v3, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const-string v0, "fail"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJI:Ljava/lang/String;

    return-void

    :cond_7
    const v0, 0x7f120022

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Zm(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120021

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->fn(Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS138S1100000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Um(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-static {v0, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-static {v0, v5}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    sget-object v0, LX/0xMr;->RETRY:LX/0xMr;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJ:LX/0xMr;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->gn(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Ym()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->en(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-static {v0, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    sget-object v0, LX/0xMr;->BACK_TO_EDIT_PROFILE:LX/0xMr;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJ:LX/0xMr;

    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIJIL:LX/0xMi;

    const/16 v8, 0x28

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0xMi;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v8, :cond_14

    :goto_3
    iget-object v6, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_f

    move-object v6, v3

    :cond_f
    const v0, 0x7f120078

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Zm(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_10

    move-object v7, v3

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110008

    invoke-virtual {v6, v0, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    invoke-static {v3, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const-string v0, "in_queue"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJI:Ljava/lang/String;

    return-void

    :cond_13
    const/16 v0, 0x28

    :cond_14
    move v8, v0

    goto :goto_3

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_16

    move-object v0, v3

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->fn(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_17

    move-object v0, v3

    :cond_17
    invoke-static {v0, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    sget-object v0, LX/0xMr;->CANCEL:LX/0xMr;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJ:LX/0xMr;

    goto :goto_2

    :pswitch_2
    iget v0, p1, LX/0xMu;->LLILIL:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->gn(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->hn()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_18

    move-object v0, v3

    :cond_18
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_19

    move-object v0, v3

    :cond_19
    invoke-static {v0, v1}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    sget-object v0, LX/0xMr;->GONE:LX/0xMr;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJ:LX/0xMr;

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1a

    move-object v0, v3

    :cond_1a
    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1b

    move-object v3, v0

    :cond_1b
    invoke-static {v3, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const-string v0, "creating"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJI:Ljava/lang/String;

    return-void

    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Ym()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_1d

    move-object v0, v3

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->en(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_1e

    move-object v0, v3

    :cond_1e
    invoke-static {v0, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    sget-object v0, LX/0xMr;->BACK_TO_EDIT_PROFILE:LX/0xMr;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJ:LX/0xMr;

    goto :goto_4

    :cond_1f
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_20

    move-object v0, v3

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->fn(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v0, :cond_21

    move-object v0, v3

    :cond_21
    invoke-static {v0, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    sget-object v0, LX/0xMr;->CANCEL:LX/0xMr;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJ:LX/0xMr;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJILJILJ:J

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLr;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0xLr;->LL:Z

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0y2p;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0y2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZIZ(LX/118Z;)LX/118a;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Tm()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJ:Lm83/a;

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x5c

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_creative_fast_timeout"

    const/16 v0, 0x14

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v6, v2, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    const v0, 0x7f0b7042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_1
    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b5c18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const v0, 0x7f0b5c13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5bf7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xq;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJ:LX/12xq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJ:LX/12xq;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v1}, LX/12xq;->setColor(I)V

    :cond_4
    const v0, 0x7f0b5c14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const v0, 0x7f0b0479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    :goto_2
    invoke-static {v2, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLIZLLLIL:LX/0D2z;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Ym()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    move-result-object v2

    sget-object v1, LX/0omd;->SOCIAL:LX/0omd;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIJI:LX/0xMv;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;->Gn(LX/0omd;LX/0xMv;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->hn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->cn()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v4, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-eqz v0, :cond_8

    const-string v3, "fast"

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLr;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0xLr;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJI:Ljava/lang/String;

    :cond_7
    const-string v0, "show"

    invoke-static {v4, v3, v0, v2, v1}, LX/0sBG;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "slow"

    goto :goto_4

    :cond_9
    sget-object v0, LX/0j93;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "has_shown_notification_permission"

    invoke-static {v0}, LX/0j3m;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x946

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;I)V

    invoke-static {v1}, LX/0F7U;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJIL:LX/0aLp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aLp;->dispose()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJ:Lm83/a;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJ:Lm83/a;

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    move-result-object v2

    sget-object v1, LX/0omd;->SOCIAL:LX/0omd;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIJI:LX/0xMv;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;->Jn(LX/0omd;LX/0xMh;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIJIL:LX/0xMi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->jn(LX/0xMi;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Tm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIJIL:LX/0xMi;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0xMi;->LJII:Ljava/lang/String;

    :goto_0
    const-string v0, "fast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJILLL:Z

    return-void
.end method
