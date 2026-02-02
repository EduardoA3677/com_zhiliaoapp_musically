.class public final LX/0cL5;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:LX/0cL3;


# direct methods
.method public constructor <init>(LX/0O0W;LX/0cL3;)V
    .locals 0

    iput-object p2, p0, LX/0cL5;->LL:LX/0cL3;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    const-string v1, "AbstractLiveProfileRepository"

    const-string v0, "exception"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, LX/0a9R;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d670b

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0cL5;->LL:LX/0cL3;

    iget-object v2, v0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0cL9;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v3, p2}, LX/0cL9;-><init>(ILX/0cKH;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0cL5;->LL:LX/0cL3;

    iget-object v2, v0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0cL9;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v3, p2}, LX/0cL9;-><init>(ILX/0cKH;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
