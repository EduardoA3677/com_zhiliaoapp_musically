.class public final LX/0hvg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.sendmsg.SendMsgPipelineUseCase$send$1"
    f = "SendMsgPipelineUseCase.kt"
    l = {
        0x27
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0hvk;

.field public final synthetic LLILL:LX/0hvh;


# direct methods
.method public constructor <init>(LX/0hvk;LX/0hvh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvk;",
            "LX/0hvh;",
            "LX/02wT<",
            "-",
            "LX/0hvg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hvg;->LLILIL:LX/0hvk;

    iput-object p2, p0, LX/0hvg;->LLILL:LX/0hvh;

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

    new-instance v2, LX/0hvg;

    iget-object v1, p0, LX/0hvg;->LLILIL:LX/0hvk;

    iget-object v0, p0, LX/0hvg;->LLILL:LX/0hvh;

    invoke-direct {v2, v1, v0, p2}, LX/0hvg;-><init>(LX/0hvk;LX/0hvh;LX/02wT;)V

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
    .locals 12

    const-string v11, "SendMsgPipelineUseCase@6bd8.send$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0hvg;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_e

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0hvg;->LLILIL:LX/0hvk;

    iget-object v5, p0, LX/0hvg;->LLILL:LX/0hvh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v4

    new-instance v3, LX/0hvO;

    iget-object v2, v8, LX/0hvk;->LIZ:LX/0i2W;

    iget-object v0, v5, LX/0hvh;->LIZ:LX/0hwx;

    invoke-interface {v0}, LX/0hwx;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0hvh;->LIZIZ:LX/0hwL;

    invoke-direct {v3, v2, v1, v0}, LX/0hvO;-><init>(LX/0i2W;Ljava/lang/String;LX/0hwL;)V

    invoke-virtual {v4, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0i9y;

    iget-object v2, v8, LX/0hvk;->LIZ:LX/0i2W;

    iget-object v1, v5, LX/0hvh;->LIZ:LX/0hwx;

    iget-object v0, v5, LX/0hvh;->LIZJ:LX/0hvc;

    invoke-direct {v3, v2, v1, v0}, LX/0i9y;-><init>(LX/0i2W;LX/0hwx;LX/0hvc;)V

    invoke-virtual {v4, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0hvh;->LIZ:LX/0hwx;

    invoke-interface {v0}, LX/0hwx;->LJFF()Z

    move-result v0

    const/4 v9, 0x0

    const/16 v10, 0xa

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/0hvk;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJLIIL:LX/0hvl;

    iget-object v1, v0, LX/0hvl;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hvi;

    invoke-virtual {v0, v5}, LX/0hvi;->LIZIZ(LX/0hvh;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, v8, LX/0hvk;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJLIIL:LX/0hvl;

    iget-object v1, v0, LX/0hvl;->LIZJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hvi;

    invoke-virtual {v0, v5}, LX/0hvi;->LIZIZ(LX/0hvh;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0hvh;->LIZ:LX/0hwx;

    invoke-interface {v0}, LX/0hwx;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/0hvL;

    iget-object v1, v8, LX/0hvk;->LIZ:LX/0i2W;

    iget-object v0, v5, LX/0hvh;->LIZIZ:LX/0hwL;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/0hwL;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    iget-boolean v0, v5, LX/0hvh;->LIZLLL:Z

    invoke-direct {v2, v1, v9, v0}, LX/0hvL;-><init>(LX/0i2W;Lkotlin/jvm/functions/Function2;Z)V

    :goto_4
    invoke-virtual {v4, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/0hvU;

    iget-object v0, v8, LX/0hvk;->LIZ:LX/0i2W;

    invoke-direct {v1, v0}, LX/0hvU;-><init>(LX/0i2W;)V

    invoke-virtual {v4, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v3, LX/0hwK;

    iget-object v2, v8, LX/0hvk;->LIZ:LX/0i2W;

    iget-object v1, v5, LX/0hvh;->LIZIZ:LX/0hwL;

    iget-boolean v0, v5, LX/0hvh;->LIZLLL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0hwK;-><init>(LX/0i2W;LX/0hwL;Z)V

    invoke-virtual {v4, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_d

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hvi;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hvi;

    iput-object v0, v1, LX/0hvi;->LIZ:LX/0hvi;

    goto :goto_5

    :cond_b
    new-instance v2, LX/0hvJ;

    iget-object v1, v8, LX/0hvk;->LIZ:LX/0i2W;

    iget-object v0, v5, LX/0hvh;->LIZIZ:LX/0hwL;

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/0hwL;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_c
    iget-object v0, v5, LX/0hvh;->LIZJ:LX/0hvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v9, v0}, LX/0hvJ;-><init>(LX/0i2W;Lkotlin/jvm/functions/Function2;LX/0hvc;)V

    goto :goto_4

    :cond_d
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hvi;

    if-eqz v1, :cond_0

    new-instance v0, LX/0hvZ;

    invoke-direct {v0, v3}, LX/0hvZ;-><init>(I)V

    iput v7, p0, LX/0hvg;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
