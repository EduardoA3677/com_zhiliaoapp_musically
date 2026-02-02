.class public final LX/0zCl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ytZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ytZ<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

.field public final synthetic LLILIL:LX/0zCn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zCn<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0zCn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zCn<",
            "Lcom/bytedance/vmsdk/net/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/worker/network/WorkerDelegate;LX/0znL;LX/0znK;)V
    .locals 0

    iput-object p1, p0, LX/0zCl;->LL:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    iput-object p2, p0, LX/0zCl;->LLILIL:LX/0zCn;

    iput-object p3, p0, LX/0zCl;->LLILL:LX/0zCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/RequestBuilder;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;LX/0Zgf;)V
    .locals 11

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zCl;->LL:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    iget-object v0, v0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Fetch failed (Reason: Invalid response!)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0zCl;->LLILIL:LX/0zCn;

    new-instance v1, Ljava/lang/Error;

    const-string v0, "Invalid response!"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0zCn;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v6, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    iget v7, v0, LX/0WZT;->LIZIZ:I

    iget-object v4, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    new-instance v4, Lkotlin/Pair;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0zCl;->LL:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0yte;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0yte;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    new-instance v5, Lcom/bytedance/vmsdk/net/Response;

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v9

    if-nez v10, :cond_3

    const-string v10, "application/json"

    :cond_3
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/vmsdk/net/Response;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zCl;->LL:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0zCl;->LL:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    iget-object v0, v0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Fetch successfully (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0zCl;->LLILL:LX/0zCn;

    invoke-interface {v0, v5}, LX/0zCn;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v10, v2

    goto :goto_1
.end method

.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zCl;->LL:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    iget-object v0, v0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Fetch failed (Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0zCl;->LLILIL:LX/0zCn;

    invoke-interface {v0, p2}, LX/0zCn;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
