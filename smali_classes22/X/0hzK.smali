.class public final LX/0hzK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$sendMessage$1"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0x1f3,
        0x1fb
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

.field public final synthetic LLILIL:LX/0i1c;

.field public final synthetic LLILL:LX/0i9W;

.field public final synthetic LLILLIZIL:LX/03tA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03tA<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0i1c;LX/0i9W;LX/03tA;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "LX/0i9W;",
            "LX/03tA<",
            "LX/0i9W;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0hzK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hzK;->LLILIL:LX/0i1c;

    iput-object p2, p0, LX/0hzK;->LLILL:LX/0i9W;

    iput-object p3, p0, LX/0hzK;->LLILLIZIL:LX/03tA;

    iput-boolean p4, p0, LX/0hzK;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0hzK;

    iget-object v1, p0, LX/0hzK;->LLILIL:LX/0i1c;

    iget-object v2, p0, LX/0hzK;->LLILL:LX/0i9W;

    iget-object v3, p0, LX/0hzK;->LLILLIZIL:LX/03tA;

    iget-boolean v4, p0, LX/0hzK;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0hzK;-><init>(LX/0i1c;LX/0i9W;LX/03tA;ZLX/02wT;)V

    return-object v0
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
    .locals 18

    move-object/from16 v3, p1

    const-string v9, "DefaultIMUseCaseCenter@568c.sendMessage$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0hzK;->LL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0hzK;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "sendMessage with msg "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0hzK;->LLILL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-string v0, "IMUseCaseCenter"

    invoke-virtual {v7, v0, v6, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v2, LX/0hzK;->LLILL:LX/0i9W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x7d3

    invoke-virtual {v8, v0, v3}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    :try_start_1
    iget-object v14, v2, LX/0hzK;->LLILLIZIL:LX/03tA;

    if-nez v14, :cond_4

    sget-object v10, LX/0i5v;->LJ:LX/0huL;

    iget-object v0, v2, LX/0hzK;->LLILIL:LX/0i1c;

    iget-object v11, v0, LX/0i1c;->LIZIZ:LX/0hzR;

    iget-object v12, v0, LX/0i1c;->LIZ:LX/0i2W;

    iget-object v13, v2, LX/0hzK;->LLILL:LX/0i9W;

    iget-object v0, v0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIIL()LX/0hv4;

    move-result-object v14

    iget-boolean v15, v2, LX/0hzK;->LLILLJJLI:Z

    iput v4, v2, LX/0hzK;->LL:I

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/0huL;->LIZIZ(LX/0hzR;LX/0i2W;LX/0i9W;LX/0hv4;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_0

    :cond_4
    sget-object v10, LX/0i5v;->LJ:LX/0huL;

    iget-object v0, v2, LX/0hzK;->LLILIL:LX/0i1c;

    iget-object v11, v0, LX/0i1c;->LIZIZ:LX/0hzR;

    iget-object v12, v0, LX/0i1c;->LIZ:LX/0i2W;

    iget-object v13, v2, LX/0hzK;->LLILL:LX/0i9W;

    iget-object v0, v0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LJIIL()LX/0hv4;

    move-result-object v15

    iget-boolean v0, v2, LX/0hzK;->LLILLJJLI:Z

    iput v5, v2, LX/0hzK;->LL:I

    move-object/from16 v17, v2

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/0huL;->LIZJ(LX/0hzR;LX/0i2W;LX/0i9W;LX/03tA;LX/0hv4;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_0
    iget-object v0, v2, LX/0hzK;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJI()LX/0hzN;

    move-result-object v1

    sget-object v0, LX/0hzM;->SEND_MSG:LX/0hzM;

    invoke-virtual {v1, v0}, LX/0hzN;->LIZ(LX/0hzM;)V

    iget-object v0, v2, LX/0hzK;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    iget-object v0, v2, LX/0hzK;->LLILL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i1t;->LJII(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v3

    iget-object v0, v2, LX/0hzK;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJI()LX/0hzN;

    move-result-object v1

    sget-object v0, LX/0hzM;->SEND_MSG:LX/0hzM;

    invoke-virtual {v1, v0}, LX/0hzN;->LIZ(LX/0hzM;)V

    iget-object v0, v2, LX/0hzK;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    iget-object v0, v2, LX/0hzK;->LLILL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i1t;->LJII(Ljava/lang/String;)V

    throw v3
.end method
