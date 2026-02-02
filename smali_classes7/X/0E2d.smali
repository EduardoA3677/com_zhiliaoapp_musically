.class public final LX/0E2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0E2d;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0E2d;

    invoke-direct {v0}, LX/0E2d;-><init>()V

    sput-object v0, LX/0E2d;->LJ:LX/0E2d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0E2d;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0E2d;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0E2d;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZIZ(ILandroid/os/Handler;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v2, "continue_cancel"

    :goto_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->finishRoomAbnormal(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object p0

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x87

    invoke-direct {v2, p1, v0}, LY/AfS124S0100000_2;-><init>(Landroid/os/Handler;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x8b

    invoke-direct {v1, p1, v0}, LY/AfS124S0100000_2;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p0, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v2, "enter_other_room"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v2, "other_device_go_live"

    goto :goto_0

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method public static LIZJ([J)LX/0aLQ;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-wide v0, p0, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_0

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->getMultipleRoomInfo(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/0E2w;)V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->getQuestionnaireContent()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS128S0100000_6;

    const/16 v0, 0x34

    invoke-direct {v2, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LJ(LX/0E2w;J)V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->getRoomDebugInfo(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS128S0100000_6;

    const/16 v0, 0x36

    invoke-direct {v2, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LJFF(Lm83/a;)V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->getRoomDebugInfoPermission()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x89

    invoke-direct {v2, p0, v0}, LY/AfS124S0100000_2;-><init>(Lm83/a;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Lm83/a;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LJI(JJLjava/util/HashMap;)LX/0aES;
    .locals 10

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveEnterRoomVersionSetting;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->enableRoomEnterHighPriority()Z

    move-result v0

    move-object v9, p4

    move-wide v7, p2

    move-wide v3, p0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    const-wide/16 v5, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->enterRoomImmediate(JJJLjava/util/HashMap;)LX/0aLQ;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->isEnableRoomEnterThreadBoost()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0BBA;->LIZIZ:Ljava/util/concurrent/Executor;

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->newVersionEnterRoomImmediately(Ljava/lang/String;JJJLjava/util/HashMap;)LX/0aLQ;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    const-wide/16 v5, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->enterRoom(JJJLjava/util/HashMap;)LX/0aLQ;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->newVersionEnterRoom(Ljava/lang/String;JJJLjava/util/HashMap;)LX/0aLQ;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(LX/0E2d;)V
    .locals 2

    const-string v1, "RoomManager@6c79.enterRoom$4L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0E2d;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0YZB;->CMAF:LX/0YZB;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->ensurePluginAvailable(LX/0YZB;)V

    sget-object v0, LX/0YZB;->QUIC:LX/0YZB;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->ensurePluginAvailable(LX/0YZB;)V

    sget-object v0, LX/0YZB;->RTMGLOBAL:LX/0YZB;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->ensurePluginAvailable(LX/0YZB;)V

    sget-object v0, LX/0YZB;->P2P:LX/0YZB;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->ensurePluginAvailable(LX/0YZB;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0E2d;->LIZ:Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0E2w;JII)V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->reportDetect(JII)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS128S0100000_6;

    const/16 v0, 0x32

    invoke-direct {v2, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/0E0O;->LIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0E2d;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method
