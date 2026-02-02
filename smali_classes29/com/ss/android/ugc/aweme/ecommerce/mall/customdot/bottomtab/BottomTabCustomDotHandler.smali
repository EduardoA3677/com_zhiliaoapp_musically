.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;
.super LX/0vgD;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0voG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;

.field public LJI:LX/0vgM;

.field public LJII:LX/040L;

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0vgD;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJFF:LX/05ta;

    sget-object v0, LX/0vgv;->BOTTOM_TAB:LX/0vgv;

    invoke-virtual {v0}, LX/0vgv;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJII:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJII:LX/040L;

    iget-object v0, p0, LX/0vgD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->Pl()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJI:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJI:Z

    :try_start_0
    const-string v0, "rd_tiktokec_shop_tab_icon"

    invoke-static {v0, p1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJILJILJ:LX/0vgD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vgD;->LJIIL()Z

    move-result v1

    :cond_1
    sget-object v0, LX/0vgZ;->COLD_START:LX/0vgZ;

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->tu2(ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()LX/0vhc;
    .locals 1

    new-instance v0, LX/0vhT;

    invoke-direct {v0, p0}, LX/0vhT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;)V

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0vgD;->LIZ:LX/0t7j;

    if-eqz v1, :cond_0

    const-string v0, "homepage_shop_mall"

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJIIIIZZ:I

    return v0
.end method

.method public final LJI()V
    .locals 2

    invoke-virtual {p0}, LX/0vgD;->LIZIZ()Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SHOP_MALL"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->O1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 1

    invoke-virtual {p0}, LX/0vgD;->LIZIZ()Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->d61()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0vhN;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v1, LX/0vhM;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v2, LX/0voF;

    invoke-direct {v2}, LX/0voF;-><init>()V

    :goto_0
    new-instance v1, LX/0vh9;

    invoke-direct {v1, p2, p0, v2}, LX/0vh9;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;LX/0voG;)V

    iget-object v0, v2, LX/0voG;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0voG;->LIZ:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/0voG;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0vgD;->LIZIZ()Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->kb1(LX/0voG;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0voK;

    invoke-direct {v2}, LX/0voK;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0vgD;->LIZIZ()Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SHOP_MALL"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0vgA;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJI:LX/0vgM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vgM;->LIZIZ(LX/0vgA;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()Z
    .locals 2

    iget-object v0, p0, LX/0vgD;->LIZ:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHOP_MALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJI:LX/0vgM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vgM;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;)V
    .locals 2

    const-string v1, "saf-init"

    const-string v0, "BottomTabCustomDotHandler onAttachToAssem"

    invoke-static {v1, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "saf-init: BottomTabCustomDotHandler onAttachToAssem"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler$onAttachToAssem$1;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler$onAttachToAssem$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 1

    invoke-virtual {p0}, LX/0vgD;->LIZIZ()Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->tw1()V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-virtual {p0}, LX/0vgD;->LIZIZ()Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SHOP_MALL"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->V0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Landroid/graphics/Bitmap;LX/0vhN;Lkotlin/jvm/functions/Function0;)V
    .locals 7
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

    sget-object v1, LX/0vhM;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    new-instance v6, LX/0voI;

    invoke-direct {v6}, LX/0voI;-><init>()V

    :goto_0
    new-instance v1, LX/0vh4;

    invoke-direct {v1, p3, p0, v6}, LX/0vh4;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;LX/0voG;)V

    iget-object v0, v6, LX/0voG;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/0voG;->LIZ:Ljava/util/List;

    :cond_0
    iget-object v0, v6, LX/0voG;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0vgD;->LIZIZ()Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0vgD;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJJ()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJIL()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {v5, v4, v6, v2, v3}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->aU0(Landroid/graphics/drawable/Drawable;LX/0voG;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    new-instance v6, LX/0voL;

    invoke-direct {v6}, LX/0voL;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIJ(I)V
    .locals 2

    invoke-virtual {p0}, LX/0vgD;->LIZIZ()Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SHOP_MALL"

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/base/activity/BottomTabAbility;->M8(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(LX/0vgL;Lkotlin/jvm/internal/AwS386S0200000_28;Lkotlin/jvm/internal/AwS352S0200000_28;Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 7

    move-object v5, p0

    iget-object v3, v5, LX/0vgD;->LIZIZ:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/0vgM;

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJIIIIZZ:I

    invoke-direct {v1, v0, v3, v2}, LX/0vgM;-><init>(ILandroid/content/Context;Landroid/view/View;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJI:LX/0vgM;

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJI:LX/0vgM;

    move-object v4, p1

    if-eqz v0, :cond_1

    new-instance v1, LX/0vgN;

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/0vgN;-><init>(Lkotlin/jvm/internal/AwS386S0200000_28;Lkotlin/jvm/internal/AwS352S0200000_28;LX/0vgL;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;Lkotlin/jvm/internal/AwS538S0100000_28;)V

    invoke-virtual {v0, v1}, LX/0vgM;->LIZ(LX/0vhY;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;->LJI:LX/0vgM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0vgM;->LIZLLL(LX/0vgL;)V

    :cond_2
    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    sget-object v1, LX/0RIi;->LIZ:LX/0RIi;

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x32

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x62

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0RIi;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconUrl:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconUrlModel;->darkModeIconUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/16 v0, 0xe

    invoke-direct {v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Lkotlin/jvm/internal/AwS554S0100000_11;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS170S1100000_28;

    const/16 v0, 0xe

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS521S0100000_11;I)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0wKx;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, LX/0wKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_0
    return-void
.end method

.method public final LJIL()I
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {}, LX/04ny;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04nz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, LX/0s8M;->LJIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_2
    return v1
.end method

.method public final LJJ()I
    .locals 2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {}, LX/04ny;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04nz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, LX/0s8M;->LJIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_2
    return v1
.end method
