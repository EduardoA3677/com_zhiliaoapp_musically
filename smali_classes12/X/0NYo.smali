.class public final LX/0NYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# instance fields
.field public final LL:LX/0gO5;

.field public final LLILIL:LX/0gNW;

.field public LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0NYn;

.field public LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gJc;LX/0gO5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    sget-object v0, LX/0NYn;->LL:LX/0NYn;

    iput-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    new-instance v0, LX/0NqB;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, LX/0NYo;->LLILZ:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, LX/0NYo;->LLILZIL:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, LX/0NYo;->LLILZLL:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, LX/0NYo;->LLIZ:LX/0NqB;

    iput-object p1, p0, LX/0NYo;->LLILIL:LX/0gNW;

    iput-object p2, p0, LX/0NYo;->LL:LX/0gO5;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0NYo;->LL:LX/0gO5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gO5;->LIZIZ:LX/0NYp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NYp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/0gNG;
    .locals 1

    iget-object v0, p0, LX/0NYo;->LL:LX/0gO5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gO5;->LIZJ:LX/0gNG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0NYp;
    .locals 1

    iget-object v0, p0, LX/0NYo;->LL:LX/0gO5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gO5;->LIZIZ:LX/0NYp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0NYq;

    invoke-direct {v0}, LX/0NYq;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NYo;->LLILZLL:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NYo;->LLILZLL:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0NYo;->LLILZLL:LX/0NqB;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0NYo;->LLILZIL:LX/0NqB;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-object v0
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBufferedPercent(Ljava/lang/String;JI)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0NYn;->onBufferedPercent(Ljava/lang/String;JI)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBufferedPercent(Ljava/lang/String;JI)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBufferedTimeMs(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0NYn;->onBufferedTimeMs(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBufferedTimeMs(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 8

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NYo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-interface {v0}, LX/0NYp;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0gKv;->LJI:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-virtual {p0}, LX/0NYo;->LIZIZ()LX/0gNG;

    move-result-object v1

    iget-object v2, p0, LX/0NYo;->LLILIL:LX/0gNW;

    const/4 v6, 0x1

    iget-object v7, p0, LX/0NYo;->LLILLL:Ljava/util/HashMap;

    invoke-static/range {v0 .. v7}, LX/0NYv;->LIZ(LX/0NYp;LX/0gNG;LX/0gNW;Ljava/lang/String;ZLX/0gKv;ZLjava/util/HashMap;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v3, v4, v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;ZLX/0gKv;)V

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4, v5}, LX/0NYn;->onBuffering(Ljava/lang/String;ZLX/0gKv;)V

    :cond_3
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v3, v4, v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;ZLX/0gKv;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onBuffering(Z)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Z)V

    :cond_0
    return-void
.end method

.method public final onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onCompleteLoaded(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0NYn;->onCompleteLoaded(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onCrosstalkHappened(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onCrosstalkHappened(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onCrosstalkHappened(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 8

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4, v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0NYo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-interface {v0}, LX/0NYp;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0gKv;->LJI:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-virtual {p0}, LX/0NYo;->LIZIZ()LX/0gNG;

    move-result-object v1

    iget-object v2, p0, LX/0NYo;->LLILIL:LX/0gNW;

    const/4 v6, 0x0

    iget-object v7, p0, LX/0NYo;->LLILLL:Ljava/util/HashMap;

    invoke-static/range {v0 .. v7}, LX/0NYv;->LIZ(LX/0NYp;LX/0gNG;LX/0gNW;Ljava/lang/String;ZLX/0gKv;ZLjava/util/HashMap;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4, v5}, LX/0NYn;->onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V

    :cond_2
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v3, v4, v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    :cond_0
    return-void
.end method

.method public final onLoopPlay(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onLoopPlay(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0NYn;->onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V

    :cond_1
    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIILL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 13

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-object v9, p2

    move-object v7, p1

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v9}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;LX/0gKv;)V

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NYo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-interface {v0}, LX/0NYp;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/0gKv;->LJI:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NYo;->LLILZIL:LX/0NqB;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NYo;->LLILZIL:LX/0NqB;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v7, v1}, LX/0NYo;->LJFF(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v10

    invoke-virtual {p0}, LX/0NYo;->LIZIZ()LX/0gNG;

    move-result-object v3

    iget-object v6, p0, LX/0NYo;->LLILIL:LX/0gNW;

    iget-object v11, p0, LX/0NYo;->LLILLL:Ljava/util/HashMap;

    sget-object v0, LX/0NYv;->LIZ:LX/0NqB;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v10}, LX/0gMZ;->LIZJ(LX/0NYp;)LX/0Nb5;

    move-result-object v5

    invoke-static {v6, v7}, LX/0gMZ;->LJIIL(LX/0gNW;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v4

    new-instance v2, LY/ACallableS0S1800000_20;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, LY/ACallableS0S1800000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v7, v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPause(Ljava/lang/String;Ljava/util/concurrent/Callable;LX/0NYu;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v9}, LX/0NYn;->onPausePlay(Ljava/lang/String;LX/0gKv;)V

    :cond_2
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v7, v9}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;LX/0gKv;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0NYn;->onPlayCompleted(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    sget-object v1, LX/0gMZ;->LIZIZ:LX/0NqB;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0NYn;->onPlayCompleted(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0NYn;->onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-object/from16 v2, p3

    move-object/from16 v11, p2

    move-object/from16 v14, p1

    if-eqz v0, :cond_2

    invoke-interface {v0, v14, v11, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    iget-object v0, v3, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v14, v11}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;)V

    invoke-virtual {v3}, LX/0NYo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-interface {v0}, LX/0NYp;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0gKv;->LJI:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v3}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v8

    invoke-virtual {v3}, LX/0NYo;->LIZIZ()LX/0gNG;

    move-result-object v16

    iget-object v12, v3, LX/0NYo;->LLILIL:LX/0gNW;

    iget-object v9, v3, LX/0NYo;->LLILLL:Ljava/util/HashMap;

    sget-object v0, LX/0NYv;->LIZ:LX/0NqB;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v8}, LX/0gMZ;->LIZJ(LX/0NYp;)LX/0Nb5;

    move-result-object v15

    invoke-static {v12, v14}, LX/0gMZ;->LJIIL(LX/0gNW;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v7, LX/0NYv;->LIZJ:LX/0NqB;

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-lt v4, v1, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz v12, :cond_5

    sget-object v0, LX/0gBt;->LIZLLL:LX/0gBt;

    invoke-interface {v12, v0}, LX/0gNW;->LJJJ(LX/0gAl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v17

    :goto_1
    new-instance v10, LX/0gNS;

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v5

    move-object/from16 v21, v2

    invoke-direct/range {v10 .. v23}, LX/0gNS;-><init>(LX/0gLg;LX/0gNW;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;LX/0Nb5;LX/0gNG;FLjava/lang/Long;JLX/0gKv;LX/0NYp;Ljava/util/HashMap;)V

    new-instance v1, LY/ACallableS62S1100000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v8, v14, v0}, LY/ACallableS62S1100000_11;-><init>(LX/0Nb5;LX/0NYp;Ljava/lang/String;I)V

    invoke-interface {v8}, LX/0NYp;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v18, 0x1

    :goto_2
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v13

    move-object v14, v14

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportPlayFailed(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    :cond_2
    iget-object v0, v3, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14, v11, v2}, LX/0NYn;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    :cond_3
    iget-object v0, v3, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v14, v11, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPause(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0NYn;->onPlayPause(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPause(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepare(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0NYn;->onPlayPrepare(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepare(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPlayPrepared(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepared(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepared(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(F)V

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 13

    iget-object v1, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-wide/from16 v5, p4

    move-wide v3, p2

    move-object v2, p1

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_0
    iget-object v1, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v1, :cond_1

    invoke-virtual/range {v1 .. v6}, LX/0NYn;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-object v8, v2

    move-wide v9, v3

    move-wide v11, v5

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPlayRelease(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayRelease(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0NYn;->onPlayRelease(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayRelease(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0NYn;->onPlayStop(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 9

    sget-object v0, LX/0gDn;->O1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    move-object v8, p3

    move-object v5, p2

    move-object v6, p1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0NYo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, LX/0NYo;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-interface {v0}, LX/0NYp;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/0gKv;->LJI:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v2

    invoke-virtual {p0}, LX/0NYo;->LIZIZ()LX/0gNG;

    move-result-object v3

    iget-object v4, p0, LX/0NYo;->LLILIL:LX/0gNW;

    iget-object v7, p0, LX/0NYo;->LLILLL:Ljava/util/HashMap;

    invoke-static/range {v2 .. v8}, LX/0NYv;->LIZIZ(LX/0NYp;LX/0gNG;LX/0gNW;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;LX/0gKv;)V

    :cond_1
    invoke-virtual {p0, v6, v1}, LX/0NYo;->LJ(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v5, v8}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v6, v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v5, v8}, LX/0NYn;->onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    :cond_4
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v6, v5, v8}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0NYo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v6}, LX/0NYo;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-interface {v0}, LX/0NYp;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/0gKv;->LJI:Z

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v2

    invoke-virtual {p0}, LX/0NYo;->LIZIZ()LX/0gNG;

    move-result-object v3

    iget-object v4, p0, LX/0NYo;->LLILIL:LX/0gNW;

    iget-object v7, p0, LX/0NYo;->LLILLL:Ljava/util/HashMap;

    invoke-static/range {v2 .. v8}, LX/0NYv;->LIZIZ(LX/0NYp;LX/0gNG;LX/0gNW;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;LX/0gKv;)V

    :cond_8
    invoke-virtual {p0, v6, v1}, LX/0NYo;->LJ(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v6, v5, v8}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v6, v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6, v5, v8}, LX/0NYn;->onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    :cond_b
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v6, v5, v8}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0NYn;->onPlayStop(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0NYn;->onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlaying(Ljava/lang/String;LX/0gKv;)V

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlaying(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NYo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-interface {v0}, LX/0NYp;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0gKv;->LJI:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlaying(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0NYn;->onPlaying(Ljava/lang/String;LX/0gKv;)V

    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    invoke-virtual {v0, p1}, LX/0NYn;->onPlaying(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlaying(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 15

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-object/from16 v11, p2

    move-object/from16 v5, p1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0NYo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-interface {v0}, LX/0NYp;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v11, LX/0gKv;->LJI:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, v5, v4}, LX/0NYo;->LJFF(Ljava/lang/String;Z)V

    invoke-virtual {p0, v5, v4}, LX/0NYo;->LJ(Ljava/lang/String;Z)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0NYo;->LLIZ:LX/0NqB;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0gDn;->n1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0NYo;->LLILIL:LX/0gNW;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/0gNW;->LJJJJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0NYo;->LIZIZ()LX/0gNG;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0gNG;->LJJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    iget-object v3, p0, LX/0NYo;->LLILZ:LX/0NqB;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v13

    invoke-virtual {p0}, LX/0NYo;->LIZIZ()LX/0gNG;

    move-result-object v10

    iget-object v9, p0, LX/0NYo;->LLILIL:LX/0gNW;

    long-to-int v12, v0

    iget-object v14, p0, LX/0NYo;->LLILLL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v0, LX/0NYv;->LIZ:LX/0NqB;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0NYv;->LIZIZ:LX/0NqB;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0NYv;->LIZJ:LX/0NqB;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/0gMZ;->LIZJ(LX/0NYp;)LX/0Nb5;

    move-result-object v8

    invoke-static {v9, v5}, LX/0gMZ;->LJIIL(LX/0gNW;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v7

    new-instance v4, LX/0gN3;

    invoke-direct/range {v4 .. v14}, LX/0gN3;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0Nb5;LX/0gNW;LX/0gNG;LX/0gKv;ILX/0NYp;Ljava/util/HashMap;)V

    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlayStart(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_2
    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v5, v11}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;LX/0gKv;)V

    :cond_3
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, v11}, LX/0NYn;->onPreparePlay(Ljava/lang/String;LX/0gKv;)V

    :cond_4
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v5, v11}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;LX/0gKv;)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final synthetic onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 27

    sget v0, LX/0NYs;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0NYs;->LIZ:I

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-object/from16 v13, p2

    move-object/from16 v3, p1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0NYo;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0NYo;->LLIZ:LX/0NqB;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0NYo;->LLIZ:LX/0NqB;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v1

    invoke-interface {v1}, LX/0NYp;->LJ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v13}, LX/0gKu;->isPlayerSdkEventTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LX/0NYo;->LLILZ:LX/0NqB;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0NYo;->LLILZ:LX/0NqB;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v20

    invoke-virtual {v0}, LX/0NYo;->LIZIZ()LX/0gNG;

    move-result-object v12

    iget-object v10, v0, LX/0NYo;->LLILIL:LX/0gNW;

    long-to-int v4, v1

    iget-object v1, v0, LX/0NYo;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v13}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/0NYv;->LIZ:LX/0NqB;

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v6, LX/0NYv;->LIZIZ:LX/0NqB;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0NYv;->LIZJ:LX/0NqB;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v14}, LX/0gMZ;->LJIILJJIL(LX/0gNW;Ljava/lang/String;)I

    move-result v15

    invoke-static {v10, v14}, LX/0gMZ;->LJ(LX/0gNW;Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v20 .. v20}, LX/0gMZ;->LIZJ(LX/0NYp;)LX/0Nb5;

    move-result-object v16

    invoke-static {v10, v14}, LX/0gMZ;->LJIIL(LX/0gNW;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v9, LX/0gN0;

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move/from16 v19, v4

    invoke-direct/range {v9 .. v23}, LX/0gN0;-><init>(LX/0gNW;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gNG;LX/0gKu;Ljava/lang/String;ILX/0Nb5;ILjava/lang/Long;ILX/0NYp;JLjava/util/HashMap;)V

    new-instance v21, LX/0NYx;

    move-object/from16 v22, v16

    move/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v20

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v26}, LX/0NYx;-><init>(LX/0Nb5;ILX/0gKu;LX/0NYp;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, LX/0NYp;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v20, 0x1

    :goto_1
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v15

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v21

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportRenderFirstFrame(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v0, LX/0NYo;->LLIZ:LX/0NqB;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v13}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(LX/0gKu;)V

    iget-object v1, v0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v3, v13}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    :cond_4
    iget-object v1, v0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3, v13}, LX/0NYn;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    :cond_5
    iget-object v0, v0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v3, v13}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    goto :goto_2

    :cond_6
    const/16 v20, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v1, -0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrameFromResume(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0NYn;->onRenderFirstFrameFromResume(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderReady(LX/0gKv;)V

    :cond_0
    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 3

    const v0, 0x118be

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;LX/0gKv;)V

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NYo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-interface {v0}, LX/0NYp;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0gKv;->LJI:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0NYo;->LJFF(Ljava/lang/String;Z)V

    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoOnResume(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0NYn;->onResumePlay(Ljava/lang/String;LX/0gKv;)V

    :cond_2
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;LX/0gKv;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(LX/0gLg;)V

    :cond_0
    return-void
.end method

.method public final onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(Ljava/lang/String;LX/0gLg;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0NYn;->onRetryOnError(Ljava/lang/String;LX/0gLg;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(Ljava/lang/String;LX/0gLg;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0NYo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-interface {v0}, LX/0NYp;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, LX/0gMZ;->LIZ:LX/0NqB;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    sget-object v1, LX/0gMZ;->LIZ:LX/0NqB;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportSeekEnd(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekEnd(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/0NYn;->onSeekEnd(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekEnd(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onSeekStart(Ljava/lang/String;IF)V
    .locals 3

    invoke-virtual {p0}, LX/0NYo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NYo;->LIZJ()LX/0NYp;

    move-result-object v0

    invoke-interface {v0}, LX/0NYp;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v2

    int-to-double v0, p2

    invoke-interface {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportSeekStart(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekStart(Ljava/lang/String;IF)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LX/0NYn;->onSeekStart(Ljava/lang/String;IF)V

    :cond_2
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekStart(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onSpeedChanged(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSpeedChanged(Ljava/lang/String;F)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0NYn;->onSpeedChanged(Ljava/lang/String;F)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSpeedChanged(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStopPlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onStopPlay(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0NYn;->onStopPlay(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0NYn;->onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onVideoSecondFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onVideoSecondFrame(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, LX/0NYo;->LLILL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onVideoSizeChanged(Ljava/lang/String;II)V

    :cond_0
    iget-object v0, p0, LX/0NYo;->LLILLJJLI:LX/0NYn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0NYn;->onVideoSizeChanged(Ljava/lang/String;II)V

    :cond_1
    iget-object v0, p0, LX/0NYo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onVideoSizeChanged(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    return-void
.end method
