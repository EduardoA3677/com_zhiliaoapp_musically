.class public final LX/0jR8;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(LX/0O0W;Ljava/lang/String;Lcom/google/gson/n;)V
    .locals 0

    iput-object p2, p0, LX/0jR8;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0jR8;->LLILIL:Lcom/google/gson/n;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "M2BannerAssem"

    const-string v0, "M2BannerAssem handleException called"

    invoke-static {v1, v0, p2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Lcom/google/gson/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jR8;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0jR8;->LLILIL:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0jEE;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
