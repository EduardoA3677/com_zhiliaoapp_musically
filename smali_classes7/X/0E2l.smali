.class public final LX/0E2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EAR;


# static fields
.field public static final LIZLLL:Ljava/lang/String;

.field public static volatile LJ:LX/0E2l;


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Dvg;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Dvg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0E2l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0E2l;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0E2l;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0E2l;->LIZJ:Ljava/util/Queue;

    return-void
.end method

.method public static LIZIZ()LX/0E2l;
    .locals 2

    sget-object v0, LX/0E2l;->LJ:LX/0E2l;

    if-nez v0, :cond_1

    const-class v1, LX/0E2l;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0E2l;->LJ:LX/0E2l;

    if-nez v0, :cond_0

    new-instance v0, LX/0E2l;

    invoke-direct {v0}, LX/0E2l;-><init>()V

    sput-object v0, LX/0E2l;->LJ:LX/0E2l;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0E2l;->LJ:LX/0E2l;

    return-object v0
.end method

.method public static LJFF(I)V
    .locals 3

    const-string v0, "live_pre_player_state"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "state"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;JZ)LX/0Dvg;
    .locals 4

    invoke-static {p3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    new-instance v1, LX/0E2m;

    invoke-direct {v1}, LX/0E2m;-><init>()V

    iput-object p6, v1, LX/0E2m;->LIZ:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/0E2m;->LJII:I

    :cond_0
    iput-object p7, v1, LX/0E2m;->LIZIZ:Ljava/lang/String;

    iput-object p4, v1, LX/0E2m;->LIZJ:Ljava/lang/String;

    iget v0, v1, LX/0E2m;->LJII:I

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, v1, LX/0E2m;->LJII:I

    :cond_1
    iput-object p5, v1, LX/0E2m;->LIZLLL:Ljava/lang/String;

    iput-object p9, v1, LX/0E2m;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object p8, v1, LX/0E2m;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    iput-wide p10, v1, LX/0E2m;->LJI:J

    iget-object v0, p0, LX/0E2l;->LIZJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    move/from16 v2, p12

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0E2l;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dvg;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0Dvg;->setIsPreparePlayer(Z)V

    invoke-interface {v0, p1, p2, v1}, LX/0Dvg;->initialize(JLX/0E2m;)V

    :goto_0
    iget-object v2, p0, LX/0E2l;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0Dvg;->getIsPreparePlayer()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, LX/0E2l;->LJFF(I)V

    :cond_2
    sget-object v3, LX/0E2l;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "createRoomPlayer -> playerTag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;-><init>(JLX/0E2m;Z)V

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0Dvg;
    .locals 1

    iget-object v0, p0, LX/0E2l;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dvg;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0Dvg;
    .locals 1

    iget-object v0, p0, LX/0E2l;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0E2l;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dvg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZLjava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/String;Z)LX/0Dvg;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v5, p3

    if-eqz v5, :cond_2

    move-object/from16 v6, p4

    invoke-static {v6}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p6

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v2, LX/0E2l;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "with stream                                                                                                     data, pre warm up, roomId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_room_player_create"

    invoke-static {v3, v4, v0}, LX/0E1b;->LIZLLL(JLjava/lang/String;)V

    move-wide/from16 v12, p13

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object v2, p0

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v14}, LX/0E2l;->LIZ(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;JZ)LX/0Dvg;

    move-result-object v2

    move/from16 v0, p15

    move/from16 v3, p10

    move-object/from16 v1, p11

    invoke-interface {v2, v3, v1, v0}, LX/0Dvg;->setReusePlayer(ZLjava/lang/String;Z)V

    move-object/from16 v0, p12

    invoke-interface {v2, v0}, LX/0Dvg;->setEnterRoomScene(Ljava/lang/String;)V

    move-object/from16 v0, p17

    invoke-interface {v2, v0, v14}, LX/0Dvg;->setEnterMethodSubtag(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/0Dvg;->getLogger()LX/0Dxl;

    move-result-object v0

    check-cast v0, LX/0EAO;

    move/from16 v1, p18

    iput-boolean v1, v0, LX/0EAO;->LJIIIZ:Z

    if-nez p16, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Dvg;->setIsPrivate(Ljava/lang/Long;)V

    :goto_0
    invoke-interface {v2}, LX/0Dvg;->warmUp()Z

    return-object v2

    :cond_1
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Dvg;->setIsPrivate(Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/0Dvg;)V
    .locals 4

    iget-object v0, p0, LX/0E2l;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Dvg;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v2}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LX/0Dvg;->isPullParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0Dvg;->stop(Z)V

    invoke-interface {v2}, LX/0Dvg;->release()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
