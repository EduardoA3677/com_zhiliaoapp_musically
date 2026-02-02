.class public final LX/0mZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    sget-object v8, LX/09nN;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "is_ui_shoot"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0RTS;->LIZ()LX/0RTS;

    move-result-object v1

    sget-object v0, LX/0xYF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RTS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "previous_page"

    const-string v0, "push"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "log_pb"

    invoke-virtual {p0, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    const-string v1, "publish_cnt"

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getParallelPublishTaskSize()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "from_inbox_page"

    invoke-virtual {p0, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v3}, LX/172L;->isShowGuideCreateVideoInGuideUserUtil()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/172L;->isTooltipInGuideUserUtil()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const-string v0, "personal_homepage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_0
    const-string v0, "with_guidence"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "tab_name"

    invoke-virtual {v3}, LX/172L;->getTabNameInGuideUserUtil()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    const-string v0, "is_special_icon"

    invoke-virtual {p0, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "prop_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_mode"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isEffectVideoPlusShowed()Z

    move-result v0

    const-string v1, "is_prop_plus"

    if-eqz v0, :cond_7

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prop_selected_from"

    const-string v0, "direct_shoot"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "prop_category"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0luF;->LIZ:LX/0luF;

    sget-object v7, LX/0luF;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_shoot_timestamp_ms"

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v2, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    const-string v0, "last_shoot_duration"

    invoke-virtual {p0, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_6
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    iget-object v0, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZIZ(Ljava/util/Map;)V

    return-void

    :cond_7
    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v2

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
