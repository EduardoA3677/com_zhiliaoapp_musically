.class public final LX/0udu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQh;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;)V
    .locals 0

    iput-object p1, p0, LX/0udu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final Tk()Z
    .locals 2

    sget-object v0, LX/0udv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcTrendingOptBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/settings/EcTrendingOptBean;->enableTextureViewDegrade:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trending_player_surface_view"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, LX/0udu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0udu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
