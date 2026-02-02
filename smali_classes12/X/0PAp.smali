.class public final LX/0PAp;
.super LX/0PAn;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0PAp;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, LX/0PAn;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0PAp;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0PAp;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput v1, p0, LX/0PAp;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PAp;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
