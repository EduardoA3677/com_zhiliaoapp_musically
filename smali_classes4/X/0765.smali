.class public final LX/0765;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0o06;

.field public final synthetic LLILIL:LX/08E2;


# direct methods
.method public constructor <init>(LX/0o06;LX/08E2;)V
    .locals 0

    iput-object p1, p0, LX/0765;->LL:LX/0o06;

    iput-object p2, p0, LX/0765;->LLILIL:LX/08E2;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0765;->LLILIL:LX/08E2;

    iget-object v1, v0, LX/08E2;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/0765;->LL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0765;->LLILIL:LX/08E2;

    iget-object v1, v0, LX/08E2;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0765;->LL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0765;->LL:LX/0o06;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
