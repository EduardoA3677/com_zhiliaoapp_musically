.class public final LX/0QHz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QHz;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hve;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0QHz;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/0hvd;

    invoke-direct {v1, p0, p1, v4}, LX/0hvd;-><init>(LX/0QHz;LX/0hve;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0QHz;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSendingProcess exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendMediaMessageUseCase"

    invoke-virtual {v2, v1, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0QHz;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
