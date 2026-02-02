.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/service/ECMixFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/ECMixFeedService;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_ec_mix_feed"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/service/ECMixFeedServiceImpl;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/ECMixFeedService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/ECMixFeedService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/ECMixFeedService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->O0:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/service/ECMixFeedServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/ECMixFeedService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->O0:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/service/ECMixFeedServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/service/ECMixFeedServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/service/ECMixFeedServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->O0:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/service/ECMixFeedServiceImpl;

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
    sget-object v0, LX/06ZN;->O0:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/service/ECMixFeedServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/service/ECMixFeedServiceImpl;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LIZIZ()LX/0QtL;
    .locals 1

    sget-object v0, LX/0pys;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pys;

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {p3}, LX/12LU;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p3}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasCommerceGoods:Ljava/lang/Boolean;

    const-string v0, "click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    invoke-static {p3}, LX/0Jeg;->LIZIZ(LX/12LU;)Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isFromECContext:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "source_module"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "_outer_flow"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_inner_flow"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceModule:Ljava/lang/String;

    :cond_1
    return-object p1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 2

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "mall"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->isFromSearch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/12LU;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "mix_list_from_ttmall_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
