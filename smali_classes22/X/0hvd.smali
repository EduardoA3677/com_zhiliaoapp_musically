.class public final LX/0hvd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.media.usecase.SendMediaMessageUseCase$startSendingProcess$1"
    f = "SendMediaMessageUseCase.kt"
    l = {
        0x29
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

.field public final synthetic LLILIL:LX/0QHz;

.field public final synthetic LLILL:LX/0hve;


# direct methods
.method public constructor <init>(LX/0QHz;LX/0hve;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QHz;",
            "LX/0hve;",
            "LX/02wT<",
            "-",
            "LX/0hvd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hvd;->LLILIL:LX/0QHz;

    iput-object p2, p0, LX/0hvd;->LLILL:LX/0hve;

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

    new-instance v2, LX/0hvd;

    iget-object v1, p0, LX/0hvd;->LLILIL:LX/0QHz;

    iget-object v0, p0, LX/0hvd;->LLILL:LX/0hve;

    invoke-direct {v2, v1, v0, p2}, LX/0hvd;-><init>(LX/0QHz;LX/0hve;LX/02wT;)V

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

    const-string v11, "SendMediaMessageUseCase@f0b4.startSendingProcess$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0hvd;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0hvd;->LLILIL:LX/0QHz;

    iget-object v5, p0, LX/0hvd;->LLILL:LX/0hve;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v4

    new-instance v3, LX/0hvP;

    iget-object v1, v2, LX/0QHz;->LIZ:LX/0i2W;

    iget-object v0, v5, LX/0hve;->LIZ:LX/0QHx;

    invoke-interface {v0}, LX/0QHx;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0hvP;-><init>(LX/0i2W;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    iget-object v10, v5, LX/0hve;->LIZ:LX/0QHx;

    iget-boolean v9, v5, LX/0hve;->LJFF:Z

    iget-object v8, v5, LX/0hve;->LJ:LX/0hvc;

    instance-of v0, v10, LX/0bYx;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v1, LX/0i9x;

    iget-object v0, v2, LX/0QHz;->LIZ:LX/0i2W;

    check-cast v10, LX/0bYx;

    invoke-direct {v1, v0, v10, v9}, LX/0i9x;-><init>(LX/0i2W;LX/0bYx;Z)V

    :goto_1
    invoke-virtual {v4, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0hve;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v1, LX/0hvT;

    iget-object v0, v2, LX/0QHz;->LIZ:LX/0i2W;

    invoke-direct {v1, v0}, LX/0hvT;-><init>(LX/0i2W;)V

    invoke-virtual {v4, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0hwJ;

    iget-object v2, v2, LX/0QHz;->LIZ:LX/0i2W;

    iget-object v1, v5, LX/0hve;->LIZLLL:LX/0hwL;

    iget-boolean v0, v5, LX/0hve;->LJFF:Z

    invoke-direct {v3, v2, v1, v0}, LX/0hwJ;-><init>(LX/0i2W;LX/0hwL;Z)V

    invoke-virtual {v4, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hvi;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hvi;

    iput-object v0, v1, LX/0hvi;->LIZ:LX/0hvi;

    goto :goto_2

    :cond_3
    instance-of v0, v10, LX/0hvf;

    if-eqz v0, :cond_5

    new-instance v1, LX/0hvb;

    iget-object v0, v2, LX/0QHz;->LIZ:LX/0i2W;

    check-cast v10, LX/0hvf;

    invoke-direct {v1, v0, v10, v8}, LX/0hvb;-><init>(LX/0i2W;LX/0hvf;LX/0hvc;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hvi;

    if-eqz v1, :cond_0

    new-instance v0, LX/0hwg;

    invoke-direct {v0, v3}, LX/0hwg;-><init>(I)V

    iput v7, p0, LX/0hvd;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v0, v2, LX/0QHz;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "im-media-sending-step"

    const-string v0, "unsupported media msg provider, ABORT"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
