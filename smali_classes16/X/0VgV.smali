.class public final LX/0VgV;
.super LX/0VgY;
.source "SourceFile"

# interfaces
.implements LX/0Veu;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LIZJ:LX/0VeJ;

.field public final LIZLLL:LX/0Vdf;

.field public LJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJFF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJIIIZ:LX/0W30;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:LX/0VZu;

.field public LJIIL:F

.field public LJIILIIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0VeJ;LX/0Vdf;)V
    .locals 1

    invoke-direct {p0}, LX/0VgY;-><init>()V

    iput-object p1, p0, LX/0VgV;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p3, p0, LX/0VgV;->LIZJ:LX/0VeJ;

    iput-object p4, p0, LX/0VgV;->LIZLLL:LX/0Vdf;

    const v0, 0x3eae147b    # 0.34f

    iput v0, p0, LX/0VgV;->LJIIL:F

    iput v0, p0, LX/0VgV;->LJIILIIL:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0VgV;->LJIIJJI:LX/0VZu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VZu;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IIII)V
    .locals 1

    iget-object v0, p0, LX/0VgV;->LJIIJJI:LX/0VZu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p4}, LX/0VZu;->LJ(II)V

    :cond_0
    return-void
.end method

.method public final LIZJ(ZZ)V
    .locals 3

    iget-object v1, p0, LX/0VgV;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p0, LX/0VgV;->LJIIL:F

    iget-object v1, p0, LX/0VgV;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    if-nez p2, :cond_2

    const v2, 0x3eae147b    # 0.34f

    :cond_2
    iput v2, p0, LX/0VgV;->LJIILIIL:F

    return-void

    :cond_3
    const v0, 0x3eae147b    # 0.34f

    goto :goto_2

    :cond_4
    const v0, 0x3eae147b    # 0.34f

    goto :goto_1

    :cond_5
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0VgV;->LJIIJJI:LX/0VZu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0VZu;->LJFF(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final LJ()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0VgV;->LIZLLL:LX/0Vdf;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJFF()Landroid/view/View;
    .locals 11

    iget-object v1, p0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdX;

    iget-object v0, p0, LX/0VgV;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Vfk;->LIZ(Landroid/content/Context;LX/0VdX;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v9, p0, LX/0VgV;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewTitleNewConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v3, LX/0VgW;

    invoke-direct {v3, p0, v1}, LX/0VgW;-><init>(LX/0VgV;LX/0VdX;)V

    new-instance v4, LX/0Vkd;

    invoke-direct {v4, p0}, LX/0Vkd;-><init>(LX/0VgV;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewTitleNewConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/0W30;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v10, 0x340

    invoke-direct/range {v1 .. v10}, LX/0W30;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VgX;LX/0W33;Ljava/lang/Boolean;Ljava/lang/CharSequence;ILandroid/view/View;Landroid/content/Context;I)V

    iput-object v1, p0, LX/0VgV;->LJIIIZ:LX/0W30;

    invoke-virtual {v1}, LX/0W30;->getNavBar()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4be9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v0, p0, LX/0VgV;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0VgV;->LJIIIZ:LX/0W30;

    if-eqz v2, :cond_0

    new-instance v1, LX/0VZu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v6, p0, LX/0VgV;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v7, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x10c

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VgV;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1bb

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0W30;I)V

    const/16 v9, 0x20

    move v5, v3

    invoke-direct/range {v1 .. v9}, LX/0VZu;-><init>(Landroid/view/ViewGroup;ZZZLcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, p0, LX/0VgV;->LJIIJJI:LX/0VZu;

    :cond_0
    iget-object v0, p0, LX/0VgV;->LJIIIZ:LX/0W30;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
