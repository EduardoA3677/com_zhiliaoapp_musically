.class public final LX/0NMs;
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
.field public final synthetic LL:LX/0NMr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NMr<",
            "TITEM;TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0NM6;

.field public final synthetic LLILL:LX/0NMH;

.field public final synthetic LLILLIZIL:LX/0NMv;

.field public final synthetic LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0NMr;LX/0NM6;LX/0NMH;LX/0NMv;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NMr<",
            "TITEM;TT;TC;>;",
            "LX/0NM6;",
            "LX/0NMH;",
            "LX/0NMv;",
            "TITEM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0NMs;->LL:LX/0NMr;

    iput-object p2, p0, LX/0NMs;->LLILIL:LX/0NM6;

    iput-object p3, p0, LX/0NMs;->LLILL:LX/0NMH;

    iput-object p4, p0, LX/0NMs;->LLILLIZIL:LX/0NMv;

    iput-object p5, p0, LX/0NMs;->LLILLJJLI:Ljava/lang/Object;

    iput-object p6, p0, LX/0NMs;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0NMs;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v4, "TranslationRepo@c3d5.translate$request$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Jlc;

    const-string v3, ""

    if-eqz v0, :cond_2

    sget-object v2, LX/0NMt;->SERVER_ERROR:LX/0NMt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server error status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NMt;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/0NMs;->LL:LX/0NMr;

    iget-object v5, p0, LX/0NMs;->LLILIL:LX/0NM6;

    iget-object v6, p0, LX/0NMs;->LLILL:LX/0NMH;

    iget-object v9, p0, LX/0NMs;->LLILLIZIL:LX/0NMv;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v5 .. v13}, LX/0NMr;->LJIIJJI(LX/0NM6;LX/0NMH;Ljava/lang/String;LX/0NMt;LX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/0NMs;->LL:LX/0NMr;

    iget-object v1, p0, LX/0NMs;->LLILLJJLI:Ljava/lang/Object;

    iget-object v0, p0, LX/0NMs;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NMr;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NMs;->LL:LX/0NMr;

    iget-object v1, v0, LX/0NMr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0NMs;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0NMs;->LL:LX/0NMr;

    iget-object v1, v0, LX/0NMr;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0NMs;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aNE;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0aNE;->onComplete()V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_3

    sget-object v1, LX/0NMt;->NETWORK_ERROR:LX/0NMt;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "network error msg: NetworkNotAvailable"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_5

    sget-object v2, LX/0NMt;->NETWORK_ERROR:LX/0NMt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network error msg: Cronet Error with http code - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_6

    sget-object v1, LX/0NMt;->NETWORK_ERROR:LX/0NMt;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "network error msg: timeout"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/0NMt;->CLIENT_ERROR:LX/0NMt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network error msg: unknown error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
