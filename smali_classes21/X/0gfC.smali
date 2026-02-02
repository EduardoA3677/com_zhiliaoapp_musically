.class public final LX/0gfC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.effect.render.node.base.PipelineKt$andAll$1$1"
    f = "Pipeline.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:[LX/0gfG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0gfG<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LX/0gfG;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0gfG<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/0gfC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gfC;->LLILLJJLI:[LX/0gfG;

    iput-object p2, p0, LX/0gfC;->LLILLL:Ljava/lang/Object;

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

    new-instance v2, LX/0gfC;

    iget-object v1, p0, LX/0gfC;->LLILLJJLI:[LX/0gfG;

    iget-object v0, p0, LX/0gfC;->LLILLL:Ljava/lang/Object;

    invoke-direct {v2, v1, v0, p2}, LX/0gfC;-><init>([LX/0gfG;Ljava/lang/Object;LX/02wT;)V

    iput-object p1, v2, LX/0gfC;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v1, p1

    const-string v14, "PipelineKt@cc3.andAll$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v0, p0, LX/0gfC;->LLILL:I

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, p0, LX/0gfC;->LLILIL:LX/00zH;

    iget-object v7, p0, LX/0gfC;->LL:LX/00zH;

    iget-object v4, p0, LX/0gfC;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/0gfC;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-object v9, p0, LX/0gfC;->LLILLJJLI:[LX/0gfG;

    iget-object v8, p0, LX/0gfC;->LLILLL:Ljava/lang/Object;

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v9, v2

    new-instance v1, LX/0gfB;

    invoke-direct {v1, v0, v8, v3}, LX/0gfB;-><init>(LX/0gfG;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v10, v3, v3, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/0gfC;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, p0, LX/0gfC;->LL:LX/00zH;

    iput-object v4, p0, LX/0gfC;->LLILIL:LX/00zH;

    iput v11, p0, LX/0gfC;->LLILL:I

    invoke-static {v6, p0}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_3
    move-object v0, v4

    :goto_1
    :try_start_2
    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v13, 0x1

    :cond_6
    if-eqz v13, :cond_8

    new-instance v2, LX/0osF;

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "andAll awaitAll all fail"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_7
    invoke-direct {v2, v1}, LX/0osF;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, LX/0osF;

    if-eqz v0, :cond_9

    :goto_4
    check-cast v2, LX/0osD;

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0osD;->LIZ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0osF;

    invoke-direct {v1, v0}, LX/0osF;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance v1, LX/0osF;

    invoke-virtual {v2}, LX/0osD;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0osF;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v1, LX/0osG;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0osD;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0osD;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    :cond_c
    invoke-direct {v1, v3}, LX/0osG;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object v2, v3

    goto :goto_4

    :cond_e
    move-object v2, v3

    goto :goto_5
.end method
