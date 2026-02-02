.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;
.super LX/0vgD;
.source "SourceFile"


# instance fields
.field public LJ:LX/0RIn;

.field public final LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0vgD;-><init>()V

    sget-object v0, LX/0vgv;->TOP_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL()LX/0vhc;
    .locals 1

    new-instance v0, LX/0s8V;

    invoke-direct {v0, p0}, LX/0s8V;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;)V

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0vgD;->LIZ:LX/0t7j;

    if-eqz v1, :cond_0

    const-string v0, "homepage_mall"

    invoke-static {v1, v0}, LX/0vdG;->LIZ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJFF:I

    return v0
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJ:LX/0RIn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RIn;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJ:LX/0RIn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RIn;->LIZ()V

    invoke-virtual {v0}, LX/0RIn;->LJ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0vhN;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    check-cast p2, Lkotlin/jvm/internal/AwS386S0200000_28;

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJ:LX/0RIn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RIn;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJ:LX/0RIn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RIn;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0vgA;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJ:LX/0RIn;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0RIn;->LIZJ:LX/0vgM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vgM;->LIZIZ(LX/0vgA;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0RIn;->LIZJ:LX/0vgM;

    :cond_1
    return-void
.end method

.method public final LJIIL()Z
    .locals 2

    iget-object v0, p0, LX/0vgD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxK;->LIZLLL(LX/14fh;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Shop"

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJ:LX/0RIn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RIn;->LIZJ:LX/0vgM;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vgM;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;)V
    .locals 2

    invoke-virtual {p1}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler$onAttachToAssem$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJ:LX/0RIn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RIn;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Landroid/graphics/Bitmap;LX/0vhN;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0vhN;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJ(I)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJ:LX/0RIn;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0RIn;->LJFF()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/0RIn;->LJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0x63

    if-le p1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 p1, 0x63

    :goto_0
    const/4 v1, 0x0

    if-gtz p1, :cond_5

    invoke-virtual {v4}, LX/0RIn;->LIZJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iput v1, v4, LX/0RIn;->LIZIZ:I

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/0RIn;->LIZJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, LX/0RIn;->LIZJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iput p1, v4, LX/0RIn;->LIZIZ:I

    return-void
.end method

.method public final LJIJI(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJ:LX/0RIn;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/0RIn;->LJFF()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, LX/0RIn;->LIZJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, LX/0RIn;->LJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v6}, LX/0RIn;->LJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v6}, LX/0RIn;->LJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0RIn;->LIZLLL:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, LX/0RIi;->LIZ:LX/0RIi;

    iget-object v2, v6, LX/0RIn;->LIZ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RIn;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2, v1}, LX/0RIi;->LIZLLL(JLandroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public final LJIJJ(LX/0vgL;Lkotlin/jvm/internal/AwS386S0200000_28;Lkotlin/jvm/internal/AwS352S0200000_28;Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 7

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/toptab/TopTabCustomDotHandler;->LJ:LX/0RIn;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0RIn;->LJ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0vgM;

    iget-object v1, v5, LX/0RIn;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0vgv;->TOP_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    move-result v0

    invoke-direct {v2, v0, v1, v3}, LX/0vgM;-><init>(ILandroid/content/Context;Landroid/view/View;)V

    iput-object v2, v5, LX/0RIn;->LIZJ:LX/0vgM;

    :cond_0
    iget-object v0, v5, LX/0RIn;->LIZJ:LX/0vgM;

    move-object v4, p1

    if-eqz v0, :cond_1

    new-instance v1, LX/0vgF;

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/0vgF;-><init>(Lkotlin/jvm/internal/AwS386S0200000_28;Lkotlin/jvm/internal/AwS352S0200000_28;LX/0vgL;LX/0RIn;Lkotlin/jvm/internal/AwS538S0100000_28;)V

    invoke-virtual {v0, v1}, LX/0vgM;->LIZ(LX/0vhY;)V

    :cond_1
    iget-object v0, v5, LX/0RIn;->LIZJ:LX/0vgM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0vgM;->LIZLLL(LX/0vgL;)V

    :cond_2
    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method
