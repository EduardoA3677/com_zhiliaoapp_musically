.class public final Lcom/ss/android/ugc/aweme/ordercenter/OrderCenterPreloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/services/IOrderCenterPreloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/setting/services/IOrderCenterPreloadService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/IOrderCenterPreloadService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/IOrderCenterPreloadService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->k4:Lcom/ss/android/ugc/aweme/ordercenter/OrderCenterPreloadServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/services/IOrderCenterPreloadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->k4:Lcom/ss/android/ugc/aweme/ordercenter/OrderCenterPreloadServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ordercenter/OrderCenterPreloadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ordercenter/OrderCenterPreloadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->k4:Lcom/ss/android/ugc/aweme/ordercenter/OrderCenterPreloadServiceImpl;

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
    sget-object v0, LX/06ZN;->k4:Lcom/ss/android/ugc/aweme/ordercenter/OrderCenterPreloadServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0WWt;->LJIIIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v3

    new-instance v0, LX/0jHC;

    invoke-direct {v0}, LX/0jHC;-><init>()V

    new-instance v1, LX/0sE5;

    invoke-direct {v1, v0, v4, p1}, LX/0sE5;-><init>(LX/0jHC;Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_1
    return-void
.end method
