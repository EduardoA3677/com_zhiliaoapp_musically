.class public final LX/0PAo;
.super LX/0PAn;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02wT;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0PAo;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0PAo;->LLILL:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0PAn;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/0PAo;->LL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/0PAo;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput v0, p0, LX/0PAo;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0PAo;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0PAo;->LLILL:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
