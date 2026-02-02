.class public final LX/0EpB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EpG;


# instance fields
.field public final synthetic LIZ:LX/0EpA;


# direct methods
.method public constructor <init>(LX/0EpA;)V
    .locals 0

    iput-object p1, p0, LX/0EpB;->LIZ:LX/0EpA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 8

    iget-object v3, p0, LX/0EpB;->LIZ:LX/0EpA;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0EpA;->LLILLL:Z

    iget-object v5, v3, LX/0EpA;->LLILZLL:Ljava/util/Map;

    instance-of v0, v5, Ljava/util/HashMap;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v3, LX/0EpA;->LLIZ:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_time"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0EpA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "enter_from_merge"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0EpA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0Ep8;->LJJIJIL(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0EpA;->LLJ:Ljava/lang/String;

    iput-object v4, v3, LX/0EpA;->LLILZLL:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0EpA;->LLIZ:J

    :cond_2
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0EpB;->LIZ:LX/0EpA;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0EpA;->LLILLL:Z

    iget-object v6, v4, LX/0EpA;->LLILZLL:Ljava/util/Map;

    instance-of v0, v6, Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v6, Ljava/util/HashMap;

    :goto_0
    const-string v2, "0"

    const-string v9, "-123"

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v4, LX/0EpA;->LLIZ:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_time"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object v1, v2

    :goto_1
    const-string v0, "error_code"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0EpA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "enter_from_merge"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0EpA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0Ep8;->LJJIJIL(Ljava/util/Map;)V

    iput-object v5, v4, LX/0EpA;->LLILZLL:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0EpA;->LLIZ:J

    :cond_2
    iget-object v1, p0, LX/0EpB;->LIZ:LX/0EpA;

    iget v0, v1, LX/0EpA;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0EpA;->LLIZLLLIL:I

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    move-object v2, v9

    :cond_3
    iput-object v2, v1, LX/0EpA;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0EpB;->LIZ:LX/0EpA;

    iget-object v0, v0, LX/0EpA;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0EpB;->LIZ:LX/0EpA;

    invoke-virtual {v0}, LX/0Ep8;->LJIILJJIL()V

    return-void

    :cond_4
    move-object v1, v9

    goto :goto_1

    :cond_5
    move-object v6, v5

    goto :goto_0
.end method
