.class public final Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;
.super LX/0Ep8;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILLIZIL:LX/0qfB;

.field public final LLILLJJLI:LX/0qfD;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

.field public LLJIJIL:I

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:Ljava/lang/String;

.field public final LLJJ:J

.field public final LLJJI:LX/0aNS;

.field public final LLJJIII:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:I

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0qfB;LX/0qfD;)V
    .locals 6

    invoke-direct {p0}, LX/0Ep8;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLJJLI:LX/0qfD;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJI:LX/0aNS;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIII:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIJIIJIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIJIL:Ljava/util/HashMap;

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0qfB;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v4, 0xa

    if-le v5, v4, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-boolean v0, v1, LX/0qfB;->LJ:Z

    if-nez v0, :cond_a

    iget v0, v1, LX/0qfB;->LIZLLL:I

    add-int/lit8 v0, v0, -0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    invoke-virtual {p0, v1, v4, v0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LJJIL(IILjava/util/List;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v4, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    :goto_2
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJ:J

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJILJIL:Z

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJILJILJ:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJILLL:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->debugInfos:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->debugInfos:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_6

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIJIIJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->oceanReqInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIJIL:Ljava/util/HashMap;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->oceanReqInfo:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    invoke-virtual {p0, v3, v5, v0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LJJIL(IILjava/util/List;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0qeo;->LIZLLL(Ljava/lang/String;)V

    :goto_1
    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v1, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    :goto_7
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    :cond_5
    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    :cond_6
    check-cast v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJILJIL:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    if-eqz v0, :cond_7

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    :cond_7
    return-object v3

    :cond_8
    move-object v0, v2

    goto :goto_8

    :cond_9
    move-object v0, v2

    goto :goto_7

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto/16 :goto_5

    :cond_c
    move-object v0, v2

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    iget-object v4, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    const-string v0, "live_merge_content"

    invoke-static {v0}, LX/0qeo;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)I
    .locals 7

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int v1, v5, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v0, p1, -0x2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, p1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v4, -0x6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    add-int/lit8 v1, v4, 0x1

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v3, v0, v2}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LJJIL(IILjava/util/List;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v2, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LJJIL(IILjava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int v1, p1, v1

    if-le v2, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_3
    return-object v0
.end method

.method public final LJIIL(LX/0qf8;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qf8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0qf8;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    const/4 v5, 0x1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p1, v1}, LX/0qf8;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_7

    iget v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_7

    iget v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, LX/0Ep8;->LJIILJJIL()V

    :cond_9
    return-void
.end method

.method public final LJIILL(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    return-object v1
.end method

.method public final LJIILLIIL(IJ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ep8;->LJJIFFI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIJIIJIL:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJIL:I

    return v0
.end method

.method public final LJIL(J)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIJIL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiPlusFeedRoomListProviderV2"

    return-object v0
.end method

.method public final LJJIFFI()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJII()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final LJJIII(I)V
    .locals 17

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v2, p1

    sub-int/2addr v0, v2

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "room_count_before_request"

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_scene"

    const-string v0, "MultiPlusFeedRoomListProvider"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_landscape"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput v2, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJJJIL:I

    iget-object v0, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v2, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    :goto_0
    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v4, v4, LX/0qfB;->LIZ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v6, v4, LX/0qfB;->LIZ:Ljava/lang/String;

    const-string v4, "/webcast/feed/"

    invoke-static {v6, v4, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v4, v4, LX/0qfB;->LIZ:Ljava/lang/String;

    const-string v9, "&debug=true"

    invoke-static {v4, v9, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v7, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v4, v4, LX/0qfB;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/0qfB;->LIZ:Ljava/lang/String;

    :cond_2
    iget-object v4, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-class v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v4, v5}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->liveStrategyIsHttpDnsNotReady(I)Z

    move-result v7

    iget-object v4, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v6, v4, LX/0qfB;->LJFF:Ljava/util/Map;

    const-string v5, "enable_http_dns"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJIJI:Z

    if-nez v4, :cond_4

    iget-object v5, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLJJLI:LX/0qfD;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v2, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    :cond_3
    invoke-interface {v5, v4, v3, v0, v1}, LX/0qfD;->LIZLLL(Ljava/lang/String;LX/0qfB;J)LX/0aLQ;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v9, LY/AfS0S0200200_26;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LY/AfS0S0200200_26;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    new-instance v0, LY/AfS12S0200100_26;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v10

    move-object v4, v15

    move-wide v5, v13

    invoke-direct/range {v2 .. v7}, LY/AfS12S0200100_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v9, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_4
    iget-object v5, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLJJLI:LX/0qfD;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v2, v10, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    :cond_5
    invoke-interface {v5, v4, v3, v0, v1}, LX/0qfD;->LJ(Ljava/lang/String;LX/0qfB;J)LX/0aLQ;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIJIIJIL(J)V
    .locals 3

    iget-object v2, p0, LX/0Ep8;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS33S0100100_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS33S0100100_26;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIJL(II)Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    const/4 v0, 0x0

    if-gez v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v1, :cond_1

    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final LJJIJLIJ(II)Z
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJIJIL:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    if-le p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJJIL(IILjava/util/List;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-array v2, v1, [J

    add-int v1, p1, p2

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MultiPlusFeedRoomListProvider"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLJJLI:LX/0qfD;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-interface {v1, v2, v0}, LX/0qfD;->LIZIZ([JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0qfA;

    invoke-direct {v2, p1, p2, p3, p0}, LX/0qfA;-><init>(IILjava/util/List;Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0qeo;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
