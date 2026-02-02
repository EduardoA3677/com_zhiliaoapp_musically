.class public final LX/0qfH;
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0qfO;ZJLjava/util/HashMap;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qfO;",
            "ZJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qfH;->LL:LX/0qfO;

    iput-boolean p2, p0, LX/0qfH;->LLILIL:Z

    iput-wide p3, p0, LX/0qfH;->LLILL:J

    iput-object p5, p0, LX/0qfH;->LLILLIZIL:Ljava/util/HashMap;

    iput-wide p6, p0, LX/0qfH;->LLILLJJLI:J

    iput-object p8, p0, LX/0qfH;->LLILLL:Ljava/lang/String;

    iput-object p9, p0, LX/0qfH;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/0qfH;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p1

    const-string v11, "DrawRoomListProvider@3742.loadMore$3$dispose$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, LX/0qfc;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v2, v2, LX/0qfO;->LLILZ:LX/0qeH;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0qeH;->LIZ()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-boolean v2, v0, LX/0qfH;->LLILIL:Z

    const/16 v5, 0xa

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    iget-object v2, v1, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v1, v1, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v0, LX/0qfH;->LL:LX/0qfO;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0qfO;->LLJJLIIIJLLLLLLLZ:J

    iget-object v2, v1, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    new-instance v6, LX/0E3Y;

    invoke-direct {v6}, LX/0E3Y;-><init>()V

    iget-object v3, v1, LX/0qfc;->LJ:Ljava/lang/String;

    iput-object v3, v6, LX/0E3Y;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v3, v4, LX/0qfO;->LLJLL:Ljava/lang/String;

    iput-object v3, v6, LX/0E3Y;->LIZIZ:Ljava/lang/String;

    iget-object v3, v4, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    iput-object v3, v6, LX/0E3Y;->LIZJ:Ljava/lang/String;

    iget-object v3, v1, LX/0qfc;->LIZLLL:Ljava/lang/String;

    iput-object v3, v6, LX/0E3Y;->LIZLLL:Ljava/lang/String;

    const-string v3, "/webcast/feed/"

    iput-object v3, v6, LX/0E3Y;->LJ:Ljava/lang/String;

    iget-object v3, v1, LX/0qfc;->LJFF:Ljava/lang/String;

    iput-object v3, v6, LX/0E3Y;->LJFF:Ljava/lang/String;

    invoke-virtual {v6}, LX/0E3Y;->LIZ()LX/0E3Z;

    move-result-object v18

    iget-object v4, v1, LX/0qfc;->LIZJ:LX/0z4F;

    iget-object v3, v1, LX/0qfc;->LIZIZ:LX/0zPM;

    iget-wide v12, v0, LX/0qfH;->LLILL:J

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v12 .. v20}, LX/0E3W;->LIZ(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V

    iget-object v4, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v3, v4, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v3

    iput v3, v4, LX/0qfO;->LLLLJ:I

    iget-object v4, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v3, v1, LX/0qfc;->LIZLLL:Ljava/lang/String;

    iput-object v3, v4, LX/0qfO;->LLLLIL:Ljava/lang/String;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    const-string v3, "0"

    :goto_2
    iput-object v3, v4, LX/0qfO;->LLLIIL:Ljava/lang/String;

    iget-object v8, v0, LX/0qfH;->LLILLIZIL:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v3, v0, LX/0qfH;->LLILLJJLI:J

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "request_time"

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/0qfH;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v3, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v4, v3, LX/0qfO;->LLLIIL:Ljava/lang/String;

    const-string v3, "error_code"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/0qfH;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v3, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v4, v3, LX/0qfO;->LLJLL:Ljava/lang/String;

    const-string v7, ""

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    const-string v3, "enter_from_merge"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/0qfH;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v3, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v4, v3, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v7

    :cond_3
    const-string v3, "enter_method"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v6, v0, LX/0qfH;->LLILLIZIL:Ljava/util/HashMap;

    check-cast v3, Lcom/bytedance/android/livesdk/model/Extra;

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "has_more"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v3, v0, LX/0qfH;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Ep8;->LJJIJIL(Ljava/util/Map;)V

    iget-object v4, v0, LX/0qfH;->LL:LX/0qfO;

    iget v3, v4, LX/0qfO;->LLJILJIL:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/0qfO;->LLJILJIL:I

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v3, v4, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-object v3, v0, LX/0qfH;->LLILLL:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v6, "expired"

    :goto_3
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v6, "normal"

    goto :goto_3

    :cond_6
    const-string v3, "-123"

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "onLoadMore "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", logId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v3, v3, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const/4 v14, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v3

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", feedNotEmpty="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", feedList="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\uff5c"

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "DrawRoomListProvider"

    invoke-static {v3, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/0qfH;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    iget-object v3, v0, LX/0qfH;->LL:LX/0qfO;

    invoke-virtual {v3}, LX/0qfO;->LJJJJI()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/0qfH;->LL:LX/0qfO;

    invoke-virtual {v3}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v3

    invoke-virtual {v3}, LX/0qfL;->LIZ()V

    :cond_9
    iget-object v3, v0, LX/0qfH;->LL:LX/0qfO;

    invoke-virtual {v3}, LX/0qfO;->LJJJJ()LX/0qfS;

    move-result-object v12

    iget-object v3, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v3, v3, LX/0qfO;->LLILZ:LX/0qeH;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0qeH;->LIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    new-instance v5, LX/0qfI;

    iget-object v3, v0, LX/0qfH;->LL:LX/0qfO;

    invoke-direct {v5, v3}, LX/0qfI;-><init>(LX/0qfO;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;

    iget-object v3, v12, LX/0qfS;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->enable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "onProviderLoadMoreFinish: isDisposed="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, LX/0qfS;->LIZLLL:LX/0aEi;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0aEi;->isDisposed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_a
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isBackupLoading="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v12, LX/0qfS;->LIZIZ:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " scrollState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "BackupDataManager"

    invoke-static {v3, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, LX/0qfS;->LIZLLL:LX/0aEi;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0aEi;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v3, v12, LX/0qfS;->LIZIZ:Z

    if-nez v3, :cond_b

    iget-object v3, v12, LX/0qfS;->LIZLLL:LX/0aEi;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0aEi;->dispose()V

    :cond_b
    iget-wide v3, v12, LX/0qfS;->LJIIIIZZ:J

    const-wide/16 v9, 0x0

    cmp-long v8, v3, v9

    if-lez v8, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v3, v12, LX/0qfS;->LJIIIIZZ:J

    sub-long/2addr v15, v3

    const-string v14, "normal_req"

    const/4 v13, -0x1

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v12 .. v17}, LX/0qfS;->LIZJ(ILjava/lang/String;JLjava/lang/String;)V

    iput-wide v3, v12, LX/0qfS;->LJIIIIZZ:J

    :cond_c
    invoke-virtual {v12, v6, v5}, LX/0qfS;->LIZIZ(Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    iget-object v12, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-object v15, v1, LX/0qfc;->LIZLLL:Ljava/lang/String;

    if-nez v15, :cond_e

    move-object v15, v7

    :cond_e
    const/4 v3, 0x0

    iget-boolean v1, v0, LX/0qfH;->LLILZIL:Z

    const/16 v20, 0x48

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-static/range {v12 .. v20}, LX/0qfO;->LJJJJZ(LX/0qfO;Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;IZZZI)V

    iget-object v1, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v4, v1, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    const-string v1, "vertical_"

    invoke-static {v4, v1, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/0qfH;->LL:LX/0qfO;

    iget-object v4, v1, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    const-string v1, "_draw"

    invoke-static {v4, v1, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v5, v0, LX/0qfH;->LL:LX/0qfO;

    iget-boolean v1, v5, LX/0qfO;->LLLIIII:Z

    if-nez v1, :cond_f

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/model/Extra;

    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    iput-boolean v1, v5, LX/0qfO;->LLLIIII:Z

    :cond_f
    iget-object v1, v0, LX/0qfH;->LL:LX/0qfO;

    invoke-virtual {v1}, LX/0Ep8;->LJIILJJIL()V

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v0, LX/0qfH;->LL:LX/0qfO;

    const-string v1, "supply_fail"

    invoke-virtual {v2, v1, v3}, LX/0Ep8;->LJJIIJ(Ljava/lang/String;Z)V

    :goto_7
    iget-object v0, v0, LX/0qfH;->LL:LX/0qfO;

    iput-boolean v3, v0, LX/0qfO;->LLJJJJJIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->resetHasTry()V

    goto :goto_8

    :cond_10
    iget-object v2, v0, LX/0qfH;->LL:LX/0qfO;

    const/4 v1, 0x1

    invoke-virtual {v2, v7, v1}, LX/0Ep8;->LJJIIJ(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_11
    move-object v6, v14

    goto/16 :goto_6

    :cond_12
    move-object v3, v14

    goto/16 :goto_5

    :cond_13
    invoke-static {v6}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v0, LX/0qfH;->LL:LX/0qfO;

    invoke-virtual {v1, v2}, LX/0qfO;->LJJL(Ljava/util/Set;)V

    iget-object v1, v0, LX/0qfH;->LL:LX/0qfO;

    invoke-virtual {v1}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v1

    invoke-virtual {v1}, LX/0qfL;->LIZ()V

    :cond_14
    iget-object v0, v0, LX/0qfH;->LL:LX/0qfO;

    iput-boolean v4, v0, LX/0qfO;->LLJJJJJIL:Z

    :goto_8
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
