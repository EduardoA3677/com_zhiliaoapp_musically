.class public final LX/0qls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qll;


# instance fields
.field public final synthetic LIZ:LX/0qlp;


# direct methods
.method public constructor <init>(LX/0qlp;)V
    .locals 0

    iput-object p1, p0, LX/0qls;->LIZ:LX/0qlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0qls;->LIZ:LX/0qlp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qlp;->LIZIZ:Z

    if-nez p1, :cond_0

    iget-object v0, v1, LX/0qlp;->LJII:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0}, LX/0qlt;->ht()V

    return-void

    :cond_0
    iget-object v0, v1, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0}, LX/0qlt;->showLoadMoreError()V

    return-void
.end method

.method public final LIZIZ(LX/0qlm;Z)V
    .locals 4

    iget-object v1, p0, LX/0qls;->LIZ:LX/0qlp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qlp;->LIZIZ:Z

    iget-boolean v3, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->hasMore:Z

    iget-object v2, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->liveList:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qls;->LIZ:LX/0qlp;

    iput-object p1, v0, LX/0qlp;->LJII:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;

    if-eqz p2, :cond_0

    sget-object v1, LX/0qlr;->FEED_LOAD_MORE:LX/0qlr;

    iget-object v0, v0, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0, v2, v3, v1}, LX/0qlt;->yq(Ljava/util/List;ZLX/0qlr;)V

    return-void

    :cond_0
    sget-object v1, LX/0qlr;->FEED_REFRESH:LX/0qlr;

    iget-object v0, v0, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0, v2, v3, v1}, LX/0qlt;->yq(Ljava/util/List;ZLX/0qlr;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0qls;->LIZ:LX/0qlp;

    if-nez p2, :cond_2

    iget-object v0, v1, LX/0qlp;->LJII:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0}, LX/0qlt;->ht()V

    return-void

    :cond_2
    iget-object v0, v1, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0}, LX/0qlt;->showLoadMoreError()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0qls;->LIZ:LX/0qlp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qlp;->LIZIZ:Z

    if-nez p1, :cond_0

    iget-object v0, v1, LX/0qlp;->LJII:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0}, LX/0qlt;->ht()V

    return-void

    :cond_0
    iget-object v0, v1, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0}, LX/0qlt;->showLoadMoreError()V

    return-void
.end method
