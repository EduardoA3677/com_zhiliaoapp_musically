.class public final LX/0hvn;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:LX/0hvk;

.field public final synthetic LLILIL:LX/0hvh;


# direct methods
.method public constructor <init>(LX/0O0W;LX/0hvk;LX/0hvh;)V
    .locals 0

    iput-object p2, p0, LX/0hvn;->LL:LX/0hvk;

    iput-object p3, p0, LX/0hvn;->LLILIL:LX/0hvh;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0hvn;->LL:LX/0hvk;

    iget-object v0, v0, LX/0hvk;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send msg exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendMsgPipelineUseCase"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hvn;->LL:LX/0hvk;

    iget-object v0, v0, LX/0hvk;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    iget-object v0, p0, LX/0hvn;->LLILIL:LX/0hvh;

    iget-object v0, v0, LX/0hvh;->LIZIZ:LX/0hwL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hwL;->LIZJ:LX/0mTi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
