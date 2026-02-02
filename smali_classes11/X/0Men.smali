.class public final LX/0Men;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;IZ)V
    .locals 2

    new-instance v1, LX/0QON;

    const-string v0, "pinch"

    invoke-direct {v1, p2, p1, v0, p0}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object p0, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "already_shown_pinch_clear_guide"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0APK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->enterScale:F

    cmpl-float v0, p1, v0

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_4

    if-nez v3, :cond_4

    sget-object v0, LX/0NSM;->PINCH_ZOOM:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const-string v1, "pinch_out"

    :goto_0
    new-instance v0, LX/0QON;

    invoke-direct {v0, v2, v3, v1, p2}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v3, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "already_shown_pinch_clear_guide"

    invoke-virtual {v3, v1, p0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "pinch"

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->exitScale:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    if-nez v3, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    sget-object v0, LX/0NSM;->PINCH_ZOOM:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v0

    invoke-static {p2, v0, p0}, LX/0Men;->LIZ(Ljava/lang/String;IZ)V

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->enterScale:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, LX/0NSM;->RESUME:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v0

    invoke-static {p2, v0, v2}, LX/0Men;->LIZ(Ljava/lang/String;IZ)V

    return-void

    :cond_7
    sget-boolean v0, LX/08tI;->LIZIZ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/0NSM;->RESUME:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v0

    invoke-static {p2, v0, v2}, LX/0Men;->LIZ(Ljava/lang/String;IZ)V

    return-void
.end method
