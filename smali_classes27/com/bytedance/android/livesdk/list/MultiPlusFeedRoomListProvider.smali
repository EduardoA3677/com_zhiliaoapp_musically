.class public Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;
.super LX/0Ep8;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public final LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

.field public LLJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

.field public final LLJIJIL:Z

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

.field public final LLJJ:Ljava/lang/Long;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0aNS;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:[J

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/util/List;ILcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;",
            ">;I",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ep8;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLIZIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLJJLI:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIII:Ljava/util/List;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJI:LX/0aNS;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIL:Ljava/util/HashSet;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJJIL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJLIIL:Z

    iput v2, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJLIIIJLLLLLLLZ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJL:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJLIL:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p5, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIIJIL:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJ:[J

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJ:[J

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v0

    aput-wide v0, v3, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJ:[J

    const-wide/16 v0, 0x0

    aput-wide v0, v3, v4

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJ:Ljava/lang/Long;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJIJIL:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJILJIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->clone()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJILLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromGameDrawer:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJLIIL:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput p3, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJIL:I

    iput p3, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0qed;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0qed;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LJJIL(I)[J

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LJJIZ(I[J)V

    :goto_5
    iget-object v0, p4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->debugInfos:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->debugInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLIZIL:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->oceanReqInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLJJLI:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->oceanReqInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJ:[J

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LJJIZ(I[J)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_4
.end method


# virtual methods
.method public final LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 7

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJIJIL:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJILLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0qed;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0qed;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    :cond_4
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isInRoomInfoList:Ljava/lang/Boolean;

    :cond_5
    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIII:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0qed;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0qed;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "draw_loadmore"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJI:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v2}, LX/0Dze;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)I
    .locals 6

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v1, v5, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJI:Ljava/util/List;

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
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJIL:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJ:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LJJIL(I)[J

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJIL:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LJJIZ(I[J)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJI:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJI:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final LJIIL(LX/0qf8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qf8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/0qf8;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/0qf8;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0Ep8;->LJIILJJIL()V

    :cond_4
    return-void
.end method

.method public final LJIILL(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIII:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(IJ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJL:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLIZIL:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJLIIIJLLLLLLLZ:I

    return v0
.end method

.method public final LJIL(J)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLJJLI:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiPlusFeedRoomListProvider"

    return-object v0
.end method

.method public final LJJIFFI()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0qed;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0qed;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJII()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLIZ:Z

    return v0
.end method

.method public final LJJIII(I)V
    .locals 29

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, p1

    sub-int/2addr v1, v3

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "room_count_before_request"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_scene"

    const-string v7, "MultiPlusFeedRoomListProvider"

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_landscape"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    iput v3, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJLIL:I

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLIZ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJ:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJ:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    :cond_1
    iget-object v1, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const-string v2, "_"

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "weekly_explore"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "draw_loadmore"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/0qed;->LIZIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJLIIL:Z

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJJIL:Z

    if-eqz v5, :cond_7

    const-string v11, "related_empty_loadmore"

    :cond_2
    :goto_1
    iget-object v5, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v5}, LX/0qed;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :cond_3
    iget-object v5, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    iget-object v8, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v5, "/webcast/feed/"

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-class v5, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v5

    if-nez v5, :cond_4

    const-class v5, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v9, "&debug=true"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v5, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_5
    iput-boolean v10, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLIZ:Z

    const-class v5, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v5, v6}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->liveStrategyIsHttpDnsNotReady(I)Z

    move-result v5

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_6
    const-string v8, "enable_http_dns"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-object v5, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v5, :cond_9

    iget-wide v13, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v5, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_7
    const-string v11, "related_live_loadmore"

    goto/16 :goto_1

    :cond_8
    const-string v6, ""

    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v5, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v5, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v7, v5}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    const-wide/16 v13, 0x0

    :cond_a
    :goto_3
    const-wide/16 v15, 0x0

    :goto_4
    iget-object v8, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJ:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-nez v5, :cond_b

    const-wide/16 v9, 0x0

    :goto_5
    invoke-static {v3, v2}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getChannelId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJIIJIL:Ljava/lang/String;

    const/16 v18, 0x0

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v19

    move-object/from16 v20, v18

    move/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v8 .. v22}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;->getRoomList(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/01Qx;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;ZLjava/util/Map;)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0qfE;

    move-object/from16 v22, v0

    move-object/from16 v25, v4

    move-object/from16 v28, v11

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, LX/0qfE;-><init>(Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;JLjava/util/Map;JLjava/lang/String;)V

    new-instance v1, LY/AfS12S0200100_26;

    const/4 v10, 0x1

    move-object v5, v1

    move-object v6, v0

    move-object v7, v4

    move-wide/from16 v8, v26

    invoke-direct/range {v5 .. v10}, LY/AfS12S0200100_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_b
    iget-wide v9, v5, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    goto :goto_5
.end method

.method public final LJJIJIIJIL(J)V
    .locals 3

    iget-object v2, p0, LX/0Ep8;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS33S0100100_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS33S0100100_26;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIL(I)[J
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    new-array v6, v0, [J

    iget v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJ:I

    const/4 v5, -0x1

    const/16 v1, 0x1e

    if-lt p1, v0, :cond_2

    sub-int/2addr v2, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v0, p1, v1

    add-int/lit8 v4, v0, -0x1

    new-array v6, v1, [J

    move v3, p1

    :goto_0
    if-gt v3, v4, :cond_0

    sub-int v2, v3, p1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJ:[J

    aget-wide v0, v0, v3

    aput-wide v0, v6, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJIL:I

    if-ne v0, v5, :cond_1

    iput p1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJIL:I

    :cond_1
    iput v4, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJ:I

    return-object v6

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJIL:I

    if-gt p1, v0, :cond_5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, p1, v1

    add-int/lit8 v4, v0, 0x1

    new-array v6, v1, [J

    move v3, v4

    :goto_1
    if-gt v3, p1, :cond_3

    sub-int v2, v3, v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJ:[J

    aget-wide v0, v0, v3

    aput-wide v0, v6, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJ:I

    if-ne v0, v5, :cond_4

    iput p1, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJJ:I

    :cond_4
    iput v4, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJJIL:I

    :cond_5
    return-object v6
.end method

.method public final LJJIZ(I[J)V
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLIZLLLIL:Z

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0E2d;->LIZJ([J)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0qf9;

    invoke-direct {v2, p0, p1, p2}, LX/0qf9;-><init>(Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;I[J)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJIJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0qeo;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
