.class public final LX/0wJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wIe;

.field public final synthetic LLILIL:LX/0wJ9;


# direct methods
.method public constructor <init>(LX/0wJ1;LX/0wIe;)V
    .locals 0

    iput-object p2, p0, LX/0wJ4;->LL:LX/0wIe;

    iput-object p1, p0, LX/0wJ4;->LLILIL:LX/0wJ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0wJ4;->LLILIL:LX/0wJ9;

    const/16 v0, 0x21f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wJ9;I)V

    invoke-static {v2}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wJ4;->LLILIL:LX/0wJ9;

    invoke-interface {v0}, LX/0wJ9;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0wJ4;->LLILIL:LX/0wJ9;

    iget-object v0, p0, LX/0wJ4;->LL:LX/0wIe;

    iget-object v0, v0, LX/0wIe;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0wJ9;->onSuccess(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0wJ4;->LLILIL:LX/0wJ9;

    invoke-interface {v0}, LX/0wJ9;->onFail()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0wJ4;->LL:LX/0wIe;

    iput-object p1, v0, LX/0wIe;->LIZJ:LX/02SD;

    return-void
.end method
