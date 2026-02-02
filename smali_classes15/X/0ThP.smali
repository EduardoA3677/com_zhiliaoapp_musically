.class public final LX/0ThP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.bgbroadcast.clientai.debug.module.SimpleGameSexualInferModule$startInference$1"
    f = "SimpleGameSexualInferModule.kt"
    l = {
        0x6a
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

.field public final synthetic LLILIL:LX/0ThZ;

.field public final synthetic LLILL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:LX/0ThQ;


# direct methods
.method public constructor <init>(LX/0ThZ;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLjava/nio/ByteBuffer;IIJLX/0ThQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ThZ;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/nio/ByteBuffer;",
            "IIJ",
            "LX/0ThQ;",
            "LX/02wT<",
            "-",
            "LX/0ThP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ThP;->LLILIL:LX/0ThZ;

    iput-object p2, p0, LX/0ThP;->LLILL:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/0ThP;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0ThP;->LLILLJJLI:Z

    iput-object p5, p0, LX/0ThP;->LLILLL:Ljava/nio/ByteBuffer;

    iput p6, p0, LX/0ThP;->LLILZ:I

    iput p7, p0, LX/0ThP;->LLILZIL:I

    iput-wide p8, p0, LX/0ThP;->LLILZLL:J

    iput-object p10, p0, LX/0ThP;->LLIZ:LX/0ThQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0ThP;

    iget-object v1, p0, LX/0ThP;->LLILIL:LX/0ThZ;

    iget-object v2, p0, LX/0ThP;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/0ThP;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0ThP;->LLILLJJLI:Z

    iget-object v5, p0, LX/0ThP;->LLILLL:Ljava/nio/ByteBuffer;

    iget v6, p0, LX/0ThP;->LLILZ:I

    iget v7, p0, LX/0ThP;->LLILZIL:I

    iget-wide v8, p0, LX/0ThP;->LLILZLL:J

    iget-object v10, p0, LX/0ThP;->LLIZ:LX/0ThQ;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0ThP;-><init>(LX/0ThZ;Ljava/nio/ByteBuffer;Ljava/lang/String;ZLjava/nio/ByteBuffer;IIJLX/0ThQ;LX/02wT;)V

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
    .locals 17

    move-object/from16 v14, p1

    const-string v8, "SimpleGameSexualInferModule@d6a9.startInference$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, p0

    iget v0, v3, LX/0ThP;->LL:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v3, LX/0ThP;->LLILIL:LX/0ThZ;

    iget-object v4, v3, LX/0ThP;->LLILL:Ljava/nio/ByteBuffer;

    iget-object v1, v3, LX/0ThP;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, v3, LX/0ThP;->LLILLJJLI:Z

    iput v6, v3, LX/0ThP;->LL:I

    invoke-virtual {v5, v1, v4, v3, v0}, LX/0ThZ;->LJIIJ(Ljava/lang/String;Ljava/nio/ByteBuffer;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v14, LX/0Thq;

    iget-object v9, v3, LX/0ThP;->LLILIL:LX/0ThZ;

    iget-object v10, v3, LX/0ThP;->LLILLL:Ljava/nio/ByteBuffer;

    iget v11, v3, LX/0ThP;->LLILZ:I

    iget v12, v3, LX/0ThP;->LLILZIL:I

    iget-object v13, v3, LX/0ThP;->LLILL:Ljava/nio/ByteBuffer;

    iget-wide v15, v3, LX/0ThP;->LLILZLL:J

    invoke-virtual/range {v9 .. v16}, LX/0ThZ;->LJIIIZ(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;LX/0Thq;J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v3, LX/0ThP;->LLILIL:LX/0ThZ;

    iget-object v0, v0, LX/0ThZ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/0ThP;->LLIZ:LX/0ThQ;

    if-eqz v0, :cond_3

    goto :goto_2

    :goto_1
    iget-object v0, v3, LX/0ThP;->LLILIL:LX/0ThZ;

    iget-object v0, v0, LX/0ThZ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/0ThP;->LLIZ:LX/0ThQ;

    if-eqz v0, :cond_3

    :goto_2
    invoke-interface {v0}, LX/0ThQ;->LIZ()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0ThP;->LLILIL:LX/0ThZ;

    iget-object v0, v0, LX/0ThZ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/0ThP;->LLIZ:LX/0ThQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ThQ;->LIZ()V

    :cond_4
    throw v1
.end method
