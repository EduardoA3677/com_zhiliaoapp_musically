.class public final LX/05BT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/config/IInitListener;


# instance fields
.field public final synthetic LIZ:LX/0Pb6;


# direct methods
.method public constructor <init>(LX/0Pb6;)V
    .locals 0

    iput-object p1, p0, LX/05BT;->LIZ:LX/0Pb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/1AE4;->LIZ(Lcom/byted/cast/common/config/IInitListener;ILjava/lang/String;)V

    return-void
.end method

.method public final onFail(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/05BT;->LIZ:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/05BR;

    iget-object v0, p0, LX/05BT;->LIZ:LX/0Pb6;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/05BR;-><init>(ILX/0Pb6;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/05BT;->LIZ:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/05BS;

    iget-object v0, p0, LX/05BT;->LIZ:LX/0Pb6;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/05BS;-><init>(LX/0Pb6;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
