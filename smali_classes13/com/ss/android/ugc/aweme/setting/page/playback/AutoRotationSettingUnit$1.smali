.class public final Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit$1;->LL:Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit$1;->LL:Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit$1;->LL:Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    const-string v2, "on"

    const-string v4, "off"

    if-eqz v0, :cond_5

    move-object v1, v2

    :goto_0
    const-string v0, "setting_app_rotate_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "set_method"

    const-string v0, "playback_setting"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/08RJ;->LIZIZ:Z

    if-eqz v0, :cond_4

    move-object v1, v2

    :goto_1
    const-string v0, "default_app_rotate_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :goto_2
    const-string v0, "phone_rotate_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeAutoRotationService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v4

    :cond_1
    const-string v0, "app_rotate_status"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rotate_landscape_screen_setting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method
