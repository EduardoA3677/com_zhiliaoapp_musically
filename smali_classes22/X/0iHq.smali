.class public final LX/0iHq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.uploader.sendingstep.EnsureUploadConfigStep$execute$2"
    f = "EnsureUploadConfigStep.kt"
    l = {
        0x35,
        0x39
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0iHr;

.field public final synthetic LLILLIZIL:LX/0hvZ;


# direct methods
.method public constructor <init>(LX/0iHr;LX/0hvZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iHr;",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "LX/0iHq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iHq;->LLILL:LX/0iHr;

    iput-object p2, p0, LX/0iHq;->LLILLIZIL:LX/0hvZ;

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

    new-instance v2, LX/0iHq;

    iget-object v1, p0, LX/0iHq;->LLILL:LX/0iHr;

    iget-object v0, p0, LX/0iHq;->LLILLIZIL:LX/0hvZ;

    invoke-direct {v2, v1, v0, p2}, LX/0iHq;-><init>(LX/0iHr;LX/0hvZ;LX/02wT;)V

    iput-object p1, v2, LX/0iHq;->LLILIL:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v1, p1

    const-string v16, "EnsureUploadConfigStep@45c8.execute$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/0iHq;->LL:I

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_5

    if-ne v0, v11, :cond_c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v10, LX/0iHq;->LLILLIZIL:LX/0hvZ;

    iget-object v2, v10, LX/0iHq;->LLILL:LX/0iHr;

    iget-object v1, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0iHr;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/0iHr;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "im-media-sending-step"

    const-string v0, "upload config not found after fetch"

    invoke-virtual {v2, v1, v0, v8}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v10, LX/0iHq;->LLILIL:Ljava/lang/Object;

    new-instance v2, LX/0iHV;

    iget-object v0, v10, LX/0iHq;->LLILL:LX/0iHr;

    iget-object v1, v0, LX/0iHr;->LIZIZ:LX/0i2W;

    iget-object v0, v0, LX/0iHr;->LIZLLL:LX/0iHX;

    invoke-direct {v2, v1, v0}, LX/0iHV;-><init>(LX/0i2W;LX/0iHX;)V

    iput-object v7, v10, LX/0iHq;->LLILIL:Ljava/lang/Object;

    iput v13, v10, LX/0iHq;->LL:I

    invoke-virtual {v2, v10}, LX/0iHV;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_5
    iget-object v7, v10, LX/0iHq;->LLILIL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v3, v10, LX/0iHq;->LLILL:LX/0iHr;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/im/core/proto/MediaUploadConfig;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->type:LX/0iDb;

    invoke-virtual {v0}, LX/0iDb;->getValue()I

    move-result v1

    iget v0, v3, LX/0iHr;->LIZJ:I

    if-ne v1, v0, :cond_8

    :goto_0
    check-cast v12, Lcom/bytedance/im/core/proto/MediaUploadConfig;

    if-eqz v12, :cond_1

    iget-object v6, v10, LX/0iHq;->LLILL:LX/0iHr;

    iget-object v5, v10, LX/0iHq;->LLILLIZIL:LX/0hvZ;

    iget-object v4, v6, LX/0iHr;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fetch completed. check expired = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v12, Lcom/bytedance/im/core/proto/MediaUploadConfig;->expiry_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-gtz v0, :cond_9

    const/4 v13, 0x0

    :cond_9
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v0, v5

    check-cast v0, LX/0hwg;

    invoke-static {v0, v12}, LX/0iHr;->LIZJ(LX/0hwg;Lcom/bytedance/im/core/proto/MediaUploadConfig;)V

    iget-object v0, v6, LX/0hvi;->LIZ:LX/0hvi;

    if-eqz v0, :cond_1

    iput-object v7, v10, LX/0iHq;->LLILIL:Ljava/lang/Object;

    iput v11, v10, LX/0iHq;->LL:I

    invoke-virtual {v0, v5, v10}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_b
    move-object v12, v8

    goto :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
