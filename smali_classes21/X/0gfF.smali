.class public final LX/0gfF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.effect.render.node.base.PipelineKt$thenTransform$1"
    f = "Pipeline.kt"
    l = {
        0x69,
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "LX/02wT<",
        "-",
        "LX/0osD<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0gfG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0gfG<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0gfG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0gfG<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gfG;LX/0gfG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gfG<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0gfG<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0gfF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gfF;->LLILL:LX/0gfG;

    iput-object p2, p0, LX/0gfF;->LLILLIZIL:LX/0gfG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0gfF;

    iget-object v1, p0, LX/0gfF;->LLILL:LX/0gfG;

    iget-object v0, p0, LX/0gfF;->LLILLIZIL:LX/0gfG;

    invoke-direct {v2, v1, v0, p2}, LX/0gfF;-><init>(LX/0gfG;LX/0gfG;LX/02wT;)V

    iput-object p1, v2, LX/0gfF;->LLILIL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "PipelineKt@cc3.thenTransform$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0gfF;->LL:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gfF;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0gfF;->LLILL:LX/0gfG;

    iput v3, p0, LX/0gfF;->LL:I

    invoke-interface {v0, v1, p0}, LX/0gfG;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0osD;

    invoke-virtual {p1}, LX/0osD;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v0, p1, LX/0osE;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/0osE;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0osE;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, LX/0osE;

    invoke-direct {v0, v1}, LX/0osE;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0gfF;->LLILLIZIL:LX/0gfG;

    iput v2, p0, LX/0gfF;->LL:I

    invoke-interface {v0, v1, p0}, LX/0gfG;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    instance-of v0, p1, LX/0osF;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0osD;->LIZ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0osF;

    invoke-direct {v1, v0}, LX/0osF;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, LX/0osF;

    invoke-virtual {p1}, LX/0osD;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0osF;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v2, LX/0osF;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "unknown error msg"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0osF;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
