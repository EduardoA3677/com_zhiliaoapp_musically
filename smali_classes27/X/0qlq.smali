.class public final LX/0qlq;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0qlp;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0qlp;JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, LX/0qlq;->LL:J

    iput-object p3, p0, LX/0qlq;->LLILIL:LX/0qlp;

    iput-wide p4, p0, LX/0qlq;->LLILL:J

    iput-object p6, p0, LX/0qlq;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    move-object v9, p1

    const-string v7, "LiveSearchPresenter@67c.refreshSearchList$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;

    iget-wide v3, p0, LX/0qlq;->LL:J

    iget-object v8, p0, LX/0qlq;->LLILIL:LX/0qlp;

    iget-wide v1, v8, LX/0qlp;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v10, p0, LX/0qlq;->LLILL:J

    iget-object v12, p0, LX/0qlq;->LLILLIZIL:Ljava/lang/String;

    iget-object v13, v8, LX/0qlp;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/0qlp;->LIZIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0qlq;->LLILIL:LX/0qlp;

    iput-object v9, v3, LX/0qlp;->LJII:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0qlp;->LIZIZ:Z

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->cursor:J

    iput-wide v0, v3, LX/0qlp;->LIZJ:J

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0qlp;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0qlq;->LLILIL:LX/0qlp;

    iget-object v0, v1, LX/0qlp;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0qlp;->LJ:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->hasMore:Z

    iput-boolean v0, v1, LX/0qlp;->LJI:Z

    iget-object v3, v9, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->liveList:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0qlq;->LLILIL:LX/0qlp;

    iget-object v5, p0, LX/0qlq;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;->liveAweme:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;->liveAweme:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->logPb:Lcom/google/gson/n;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;->liveAweme:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qlg;->LIZIZ:LX/0qlg;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZIZ:LX/0qlf;

    iget-object v0, v4, LX/0qlp;->LJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZJ:Ljava/lang/String;

    iput-object v5, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0qlp;->LJIIJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LJ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0qlq;->LLILIL:LX/0qlp;

    iget-object v0, p0, LX/0qlq;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0qlp;->LIZ(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/0qlr;->SEARCH_REFRESH:LX/0qlr;

    iget-object v0, v4, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0, v3, v1}, LX/0qlt;->A9(Ljava/util/List;LX/0qlr;)V

    :cond_5
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
