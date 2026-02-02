.class public final LX/0aXe;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/03Cy;


# direct methods
.method public constructor <init>(LX/0O0W;Ljava/lang/String;LX/0aMT;)V
    .locals 0

    iput-object p2, p0, LX/0aXe;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0aXe;->LLILIL:LX/03Cy;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generate: taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aXe;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILiveWritingComponent"

    invoke-static {v2, v0, v1, p2}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/0aXe;->LLILIL:LX/03Cy;

    new-instance v3, LX/0aXj;

    const/4 v2, 0x2

    const/16 v1, 0xbbb

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/0aXj;-><init>(ILjava/lang/String;I)V

    check-cast v4, LX/0aMT;

    invoke-virtual {v4, v3}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
