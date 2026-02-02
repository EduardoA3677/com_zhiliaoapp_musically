.class public final LX/0KkC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Klo;


# instance fields
.field public final synthetic LIZ:LX/0Klc;

.field public final synthetic LIZIZ:LX/0K9J;


# direct methods
.method public constructor <init>(LX/0Klc;LX/0K9J;)V
    .locals 0

    iput-object p1, p0, LX/0KkC;->LIZ:LX/0Klc;

    iput-object p2, p0, LX/0KkC;->LIZIZ:LX/0K9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    iget-object v1, p0, LX/0KkC;->LIZ:LX/0Klc;

    iget-object v0, v1, LX/0Klc;->LLILLL:LX/0K6C;

    if-eqz v0, :cond_0

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    :cond_0
    iget-object v1, v1, LX/0Klc;->LLILZ:LX/0Klx;

    const/4 v6, 0x0

    if-nez v1, :cond_8

    move-object v0, v6

    :goto_0
    iget-object v4, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v0, v6

    :goto_1
    iget-object v3, v0, LX/0Klx;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    iget-object v1, v1, LX/0Klx;->LIZLLL:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_id:Ljava/lang/String;

    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_type:Ljava/lang/String;

    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->secret:Z

    if-ne v0, v3, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "live_cell_more"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "general_search"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v1, p0, LX/0KkC;->LIZ:LX/0Klc;

    iget-object v5, v1, LX/0Klc;->LLILZ:LX/0Klx;

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    iget-object v0, v1, LX/0Klc;->LLILLL:LX/0K6C;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;->cursor:J

    :goto_3
    invoke-virtual {v1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getLiveAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    new-instance v3, LX/0KlC;

    const/4 v4, 0x0

    const/16 v9, 0x11

    invoke-direct/range {v3 .. v9}, LX/0KlC;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;LX/0Klx;Ljava/util/List;JI)V

    sget-object v1, LX/0L8D;->LIZ:LX/0L8D;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_a
    iget-object v0, p0, LX/0KkC;->LIZIZ:LX/0K9J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3, v2, v0}, LX/0L8D;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0K9J;)V

    return-void
.end method
