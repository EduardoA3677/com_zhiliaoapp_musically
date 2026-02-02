.class public final LX/0621;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;


# instance fields
.field public final synthetic LIZ:Lfgj/e;

.field public final synthetic LIZIZ:LX/061y;


# direct methods
.method public constructor <init>(Lfgj/e;LX/061y;)V
    .locals 0

    iput-object p1, p0, LX/0621;->LIZ:Lfgj/e;

    iput-object p2, p0, LX/0621;->LIZIZ:LX/061y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0621;->LIZ:Lfgj/e;

    iget-object v4, v0, Lfgj/e;->LJIJ:LX/0aJv;

    iget-object v0, p0, LX/0621;->LIZIZ:LX/061y;

    iget v0, v0, LX/061y;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/05lu;

    invoke-direct {v1, v2}, LX/05lu;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    const-string v0, "search stickers failed"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0621;->LIZ:Lfgj/e;

    iget-object v3, v0, Lfgj/e;->LJIJ:LX/0aJv;

    iget-object v0, p0, LX/0621;->LIZIZ:LX/061y;

    iget v0, v0, LX/061y;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/05zi;

    invoke-direct {v1, p1}, LX/05zi;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
