.class public final Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting;->LIZ()Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting$CreatorCenterInfoStructJsonModel;

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLZZJLIL:Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLZZJLIL:Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLZZJLIL:Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLZZJLIL:Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;

    return-object v0
.end method

.method public static LJ(JLjava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "prefetch_time"

    invoke-virtual {v2, p0, p1, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0j38;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "creator_center"

    :goto_0
    const-string v0, "button_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "success"

    :goto_1
    const-string v0, "prefetch_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "creator_center_gecko_prefetch_complete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "fail"

    goto :goto_1

    :cond_1
    const-string v1, "creator_tools"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cc_gecko_preload_hamburger_tap_is_enabled"

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0WWt;->LJIIIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v3

    new-instance v0, LX/0jHB;

    invoke-direct {v0, p0, v1, v2}, LX/0jHB;-><init>(Lcom/ss/android/ugc/aweme/creatorcenter/CreatorCenterPreloadServiceImpl;J)V

    new-instance v1, LX/0sE4;

    invoke-direct {v1, v0, v4, p1}, LX/0sE4;-><init>(LX/0jHB;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v2, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, p1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget v0, LX/0j38;->LIZ:I

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget v0, LX/0j38;->LIZ:I

    return-void
.end method
