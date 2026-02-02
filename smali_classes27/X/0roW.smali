.class public final LX/0roW;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:LX/0isj;

.field public final synthetic LLILIL:LX/0rog;


# direct methods
.method public constructor <init>(LX/0O0W;LX/0isj;LX/0rog;)V
    .locals 0

    iput-object p2, p0, LX/0roW;->LL:LX/0isj;

    iput-object p3, p0, LX/0roW;->LLILIL:LX/0rog;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0roW;->LL:LX/0isj;

    instance-of v0, p2, LX/0rpK;

    if-eqz v0, :cond_1

    check-cast p2, LX/0rpK;

    :goto_0
    invoke-virtual {v3, p2}, LX/0isj;->LJFF(LX/0rpK;)V

    iget-object v0, p0, LX/0roW;->LLILIL:LX/0rog;

    iget-object v0, v0, LX/0rog;->LIZLLL:LX/0roa;

    iget-object v1, v0, LX/0roa;->LJFF:LX/0roh;

    iget-object v0, p0, LX/0roW;->LL:LX/0isj;

    iget-object v0, v0, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0roh;->LIZIZ(Ljava/util/Map;)V

    iget-object v1, p0, LX/0roW;->LLILIL:LX/0rog;

    iget-object v0, p0, LX/0roW;->LL:LX/0isj;

    invoke-virtual {v1, v0}, LX/0rog;->LJ(LX/0isj;)V

    iget-object v0, p0, LX/0roW;->LLILIL:LX/0rog;

    iget-object v1, v0, LX/0rog;->LJI:LX/0rof;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0roW;->LL:LX/0isj;

    invoke-interface {v1, v0}, LX/0rof;->LIZ(LX/0isj;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tar flow error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v2

    goto :goto_0
.end method
