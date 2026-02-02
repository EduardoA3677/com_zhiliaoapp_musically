.class public Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;
.super LX/0Ep8;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LLILZIL:LX/0aEi;

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ep8;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLL:Ljava/util/List;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZLL:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v0

    aput-wide v0, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    aput-wide v0, v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0E2d;->LIZJ([J)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS113S0200000_6;

    const/4 v0, 0x7

    invoke-direct {v2, p0, p2, v0}, LY/AfS113S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS97S0000000_6;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AfS97S0000000_6;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZIL:LX/0aEi;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZLL:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->clone()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-object v0

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_6

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    :cond_3
    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LJJIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_5
    return-object v3

    :cond_6
    if-ltz p1, :cond_4

    goto :goto_0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)I
    .locals 6

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(LX/0qf8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qf8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "not_support"

    return-object v0
.end method

.method public final LJIJJLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiRoomIdListProvider"

    return-object v0
.end method

.method public final LJJIII(I)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(J)V
    .locals 3

    iget-object v2, p0, LX/0Ep8;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS20S0100100_6;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS20S0100100_6;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZLL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iput-object v2, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromGameDrawer:Z

    const-string v1, "small_picture"

    if-eqz v0, :cond_1

    iput-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    if-eqz v0, :cond_2

    iput-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "full_screen"

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILZIL:LX/0aEi;

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
