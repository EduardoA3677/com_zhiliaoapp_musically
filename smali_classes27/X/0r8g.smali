.class public final LX/0r8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0aEi;

.field public LIZIZ:LX/0aEi;

.field public LIZJ:LX/0aEi;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r8g;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)V
    .locals 4

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    const-string v0, "message_ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "countdown_sticker"

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "message"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_0
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object p2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->secret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object p3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->secUid:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v0

    invoke-interface {v0, p0, p4, v2}, LX/0qt8;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "feed"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/0E38;LX/0E38;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0E38<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;",
            ">;",
            "LX/0E38<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LX/0r8g;->LIZIZ:LX/0aEi;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1, p2}, LX/0qtO;->LJ(JLjava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    :goto_1
    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0r8g;->LIZIZ:LX/0aEi;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZIZ(ILjava/lang/String;LX/0E38;LX/0E38;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/0E38<",
            "Lcom/ss/android/ugc/aweme/feed/model/AdNoticeModel;",
            ">;",
            "LX/0E38<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0r8g;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sget-object v0, LX/0VkI;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeApi;

    sget-object v0, LX/0VSm;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0VkI;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeApi;->getAdNotice(ILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0r8g;->LIZJ:LX/0aEi;

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0E38;LX/0E38;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/0E38<",
            "Lcom/ss/android/ugc/aweme/feed/model/AdNoticeModel;",
            ">;",
            "LX/0E38<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0r8g;->LIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sget-object v0, LX/0VkI;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/reminder/NoticeUpdateApi;

    invoke-static {v0}, LX/0VkI;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/reminder/NoticeUpdateApi;

    invoke-interface {v0, p1, p2, p4, p3}, Lcom/ss/android/ugc/aweme/ad/feed/reminder/NoticeUpdateApi;->postAdNotice(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0r8g;->LIZ:LX/0aEi;

    return-void
.end method
