.class public final LX/0qfG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0qfO;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0qfO;Ljava/lang/String;Ljava/util/HashMap;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qfO;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qfG;->LL:LX/0qfO;

    iput-object p2, p0, LX/0qfG;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0qfG;->LLILL:Ljava/util/HashMap;

    iput-wide p4, p0, LX/0qfG;->LLILLIZIL:J

    iput p6, p0, LX/0qfG;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v7, p1

    const-string v11, "DrawRoomListProvider@3742.landscapeFeedsLoad$2$dispose$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, LX/0qfc;

    iget-object v8, v7, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v8, Landroid/util/Pair;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0qfG;->LL:LX/0qfO;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v0, v1, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-object v0, v1, LX/0qfO;->LLLII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0qfG;->LL:LX/0qfO;

    iput-boolean v2, v0, LX/0qfO;->LLJJJJJIL:Z

    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/0qfG;->LL:LX/0qfO;

    iget v0, v1, LX/0qfO;->LLJILJIL:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0qfO;->LLJILJIL:I

    iget-object v1, v3, LX/0qfG;->LLILIL:Ljava/lang/String;

    const-string v0, "landscape"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    if-ne v0, v4, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v9, :cond_1

    iget v1, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_5
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_7

    :cond_6
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iget-object v5, v3, LX/0qfG;->LLILL:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v3, LX/0qfG;->LLILLIZIL:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_time"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0qfG;->LL:LX/0qfO;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const-string v0, "0"

    :goto_3
    iput-object v0, v1, LX/0qfO;->LLLIIL:Ljava/lang/String;

    iget-object v5, v3, LX/0qfG;->LLILL:Ljava/util/HashMap;

    iget-object v0, v3, LX/0qfG;->LL:LX/0qfO;

    iget-object v1, v0, LX/0qfO;->LLLIIL:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, LX/0qfG;->LLILL:Ljava/util/HashMap;

    iget-object v0, v3, LX/0qfG;->LL:LX/0qfO;

    iget-object v5, v0, LX/0qfO;->LLJLL:Ljava/lang/String;

    const-string v1, ""

    if-nez v5, :cond_8

    move-object v5, v1

    :cond_8
    const-string v0, "enter_from_merge"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, LX/0qfG;->LLILL:Ljava/util/HashMap;

    iget-object v0, v3, LX/0qfG;->LL:LX/0qfO;

    iget-object v5, v0, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v1

    :cond_9
    const-string v0, "enter_method"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, LX/0qfG;->LLILL:Ljava/util/HashMap;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Extra;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "has_more"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/0qfG;->LL:LX/0qfO;

    iget-object v0, v3, LX/0qfG;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ep8;->LJJIJIL(Ljava/util/Map;)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v0, "-123"

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onLoadMore Landscape, logId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0qfG;->LL:LX/0qfO;

    iget-object v0, v0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedNotEmpty="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\uff5c"

    const/16 v19, 0x3e

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "DrawRoomListProvider"

    invoke-static {v0, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "supply_fail"

    if-eqz v0, :cond_f

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Extra;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-nez v0, :cond_f

    iget-object v7, v3, LX/0qfG;->LL:LX/0qfO;

    iput-boolean v2, v7, LX/0qfO;->LLJJJJJIL:Z

    iget v0, v3, LX/0qfG;->LLILLJJLI:I

    add-int/lit8 v9, v0, 0x1

    if-ltz v9, :cond_d

    iget-object v0, v7, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-nez v0, :cond_d

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {v7, v0, v1, v2}, LX/0qfO;->LJJJLL(JZ)V

    new-instance v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    iget-object v7, v3, LX/0qfG;->LL:LX/0qfO;

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    iget-object v0, v7, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, v7, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v4, v8}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdk/model/FeedItem;->setRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, v7, LX/0qfO;->LLLFFI:Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v7, v1, v6}, LX/0qfO;->LJJIL(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    iget-object v0, v3, LX/0qfG;->LL:LX/0qfO;

    iget-object v0, v0, LX/0qfO;->LLLII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/0qfG;->LL:LX/0qfO;

    invoke-virtual {v0}, LX/0Ep8;->LJIILJJIL()V

    :cond_d
    iget-object v0, v3, LX/0qfG;->LL:LX/0qfO;

    invoke-virtual {v0, v5, v2}, LX/0Ep8;->LJJIIJ(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v6

    goto/16 :goto_5

    :cond_f
    iget-object v12, v3, LX/0qfG;->LL:LX/0qfO;

    iget-object v14, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-object v15, v7, LX/0qfc;->LIZLLL:Ljava/lang/String;

    if-nez v15, :cond_10

    move-object v15, v1

    :cond_10
    iget v0, v3, LX/0qfG;->LLILLJJLI:I

    add-int/lit8 v16, v0, 0x1

    const/16 v20, 0x40

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v17, v2

    invoke-static/range {v12 .. v20}, LX/0qfO;->LJJJJZ(LX/0qfO;Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;IZZZI)V

    iget-object v0, v3, LX/0qfG;->LL:LX/0qfO;

    invoke-virtual {v0}, LX/0Ep8;->LJIILJJIL()V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/0qfG;->LL:LX/0qfO;

    invoke-virtual {v0, v5, v2}, LX/0Ep8;->LJJIIJ(Ljava/lang/String;Z)V

    :goto_6
    iget-object v0, v3, LX/0qfG;->LL:LX/0qfO;

    iput-boolean v2, v0, LX/0qfO;->LLJJJJJIL:Z

    goto/16 :goto_0

    :cond_11
    iget-object v0, v3, LX/0qfG;->LL:LX/0qfO;

    invoke-virtual {v0, v1, v4}, LX/0Ep8;->LJJIIJ(Ljava/lang/String;Z)V

    goto :goto_6
.end method
