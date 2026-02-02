.class public final LX/0ctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "LX/02tq<",
        "Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LL:LX/02SD;

.field public final synthetic LLILIL:LX/0cty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cty<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cty;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cty<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ctz;->LLILIL:LX/0cty;

    iput-object p2, p0, LX/0ctz;->LLILL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0ctz;->LL:LX/02SD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ctz;->LLILIL:LX/0cty;

    iget-object v0, v0, LX/0cty;->LJIIJJI:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0ctz;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0ctz;->LLILIL:LX/0cty;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0cty;->LJIIJ:LX/0cu1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0cu1;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0ctz;->LLILIL:LX/0cty;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, LX/0cty;->LIZIZ(ILjava/lang/Throwable;)V

    iget-object v1, p0, LX/0ctz;->LL:LX/02SD;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ctz;->LLILIL:LX/0cty;

    iget-object v0, v0, LX/0cty;->LJIIJJI:LX/0aNS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0aNS;->LIZ(LX/02SD;)Z

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, p0, LX/0ctz;->LLILIL:LX/0cty;

    iget-object v1, p0, LX/0ctz;->LLILL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data;->translations:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0}, LX/0cty;->LIZLLL(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0cty;->LJIIJ:LX/0cu1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0cu1;->LIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5, v4}, LX/0cty;->LIZIZ(ILjava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0ctz;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0ctz;->LLILIL:LX/0cty;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0cty;->LJIIJ:LX/0cu1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0cu1;->LIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v5, v4}, LX/0cty;->LIZIZ(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iput-object p1, p0, LX/0ctz;->LL:LX/02SD;

    iget-object v0, p0, LX/0ctz;->LLILIL:LX/0cty;

    iget-object v0, v0, LX/0cty;->LJIIJJI:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method
