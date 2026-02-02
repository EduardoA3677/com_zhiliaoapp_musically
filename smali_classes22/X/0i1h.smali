.class public final LX/0i1h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter$receiveWs$1$1"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0xd7
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

.field public final synthetic LLILL:Lcom/bytedance/im/core/proto/Response;


# direct methods
.method public constructor <init>(LX/0i1c;Lcom/bytedance/im/core/proto/Response;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "Lcom/bytedance/im/core/proto/Response;",
            "LX/02wT<",
            "-",
            "LX/0i1h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i1h;->LLILIL:LX/0i1c;

    iput-object p2, p0, LX/0i1h;->LLILL:Lcom/bytedance/im/core/proto/Response;

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

    new-instance v2, LX/0i1h;

    iget-object v1, p0, LX/0i1h;->LLILIL:LX/0i1c;

    iget-object v0, p0, LX/0i1h;->LLILL:Lcom/bytedance/im/core/proto/Response;

    invoke-direct {v2, v1, v0, p2}, LX/0i1h;-><init>(LX/0i1c;Lcom/bytedance/im/core/proto/Response;LX/02wT;)V

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
    .locals 36

    const-string v14, "DefaultIMUseCaseCenter@568c.receiveWs$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v10, p0

    iget v0, v10, LX/0i1h;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_10

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0i1h;->LLILIL:LX/0i1c;

    iget-object v0, v0, LX/0i1c;->LJ:LX/0i1I;

    invoke-interface {v0}, LX/0i1I;->LIZ()LX/0i1a;

    move-result-object v1

    iget-object v0, v10, LX/0i1h;->LLILL:Lcom/bytedance/im/core/proto/Response;

    iget-object v2, v10, LX/0i1h;->LLILIL:LX/0i1c;

    iget-object v5, v2, LX/0i1c;->LJ:LX/0i1I;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/Response;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, LX/0i1q;

    iget-object v2, v10, LX/0i1h;->LLILIL:LX/0i1c;

    invoke-direct {v3, v2}, LX/0i1q;-><init>(LX/0i1c;)V

    invoke-interface {v5, v4, v3}, LX/0i1I;->LJIIIZ(ILX/0mTj;)LX/0i74;

    move-result-object v8

    iput v6, v10, LX/0i1h;->LL:I

    iget-object v2, v1, LX/0i1a;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "processResponseAndNotify begin with log id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "NewMsgNotifyWithBufferUseCase"

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v2, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v2, :cond_f

    iget-object v7, v2, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;

    if-eqz v7, :cond_f

    iget-object v5, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->cursor_type:LX/0i5B;

    if-eqz v5, :cond_2

    sget-object v2, LX/0i1l;->Companion:LX/0i1k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0i1k;->LIZ(LX/0i5B;)LX/0i1l;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, LX/0i1l;->UNKNOWN:LX/0i1l;

    :cond_3
    iget-object v2, v0, Lcom/bytedance/im/core/proto/Response;->inbox_type:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v6, v1, LX/0i1a;->LIZ:LX/0i2W;

    iget-object v9, v0, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-interface {v6}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v6

    invoke-interface {v6}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v6

    invoke-interface {v6, v9}, LX/0i4m;->LJJIJ(Ljava/lang/String;)V

    :cond_4
    iget-object v6, v1, LX/0i1a;->LIZ:LX/0i2W;

    invoke-static {v6}, LX/0i76;->LJ(LX/0i2W;)[I

    move-result-object v9

    invoke-static {v2, v9}, LX/0n4t;->LJJIJ(I[I)I

    move-result v6

    if-ltz v6, :cond_d

    const/4 v12, 0x1

    :goto_0
    const-string v6, "inbox type is "

    const-string v25, ""

    if-nez v12, :cond_8

    iget-object v7, v1, LX/0i1a;->LIZ:LX/0i2W;

    invoke-interface {v7}, LX/0i2W;->LJIJI()J

    move-result-wide v18

    iget-object v7, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/bytedance/im/core/proto/NewMessageNotify;->message:Lcom/bytedance/im/core/proto/MessageBody;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1
    iget-object v7, v1, LX/0i1a;->LIZ:LX/0i2W;

    invoke-interface {v7}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v7

    invoke-interface {v7}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v7

    invoke-interface {v7}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v15

    sub-long v16, v18, v22

    sub-long v18, v18, v12

    iget-object v7, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object/from16 v25, v7

    :cond_5
    sget-object v30, LX/0hz2;->UNSUPPORTED:LX/0hz2;

    sget-object v8, LX/0hyZ;->NEW_MSG_NOTIFY_UNSUPPORTED_INBOX:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/0hyc;

    invoke-direct {v7, v8, v6}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    const-string v20, ""

    const-string v24, ""

    const-string v26, "ws"

    const/16 v23, 0x0

    const-string v32, ""

    const-wide/16 v21, 0x0

    move/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move/from16 v31, v23

    move-wide/from16 v33, v21

    move/from16 v35, v23

    invoke-virtual/range {v15 .. v35}, LX/0i1o;->LIZLLL(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;ZLjava/lang/String;JZ)V

    iget-object v1, v1, LX/0i1a;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "processResponseAndNotify unsupported inbox "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " log id: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    :goto_2
    if-ne v1, v11, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_7
    move-wide/from16 v12, v22

    goto :goto_1

    :cond_8
    iget-object v9, v1, LX/0i1a;->LIZIZ:LX/0i39;

    iget-object v9, v9, LX/0i39;->LJFF:Ljava/util/Set;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0i1m;

    if-eqz v9, :cond_9

    invoke-interface {v9, v7}, LX/0i1m;->LIZ(Lcom/bytedance/im/core/proto/NewMessageNotify;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v1, v1, LX/0i1a;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v1

    invoke-interface {v1}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v7

    sget-object v4, LX/0hyZ;->NEW_MSG_NOTIFY_INTERCEPTED:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0hyc;

    invoke-direct {v1, v4, v3}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v1, v0, v2}, LX/0i1o;->LIZ(LX/0i1l;LX/0hyc;Lcom/bytedance/im/core/proto/Response;I)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_a
    iget-object v1, v1, LX/0i1a;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "processResponseAndNotify add to buffer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0i93;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v1, v25

    :cond_b
    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object/from16 v25, v0

    :cond_c
    const-wide/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v24, v1

    move-wide/from16 v28, v26

    invoke-direct/range {v20 .. v29}, LX/0i93;-><init>(Lcom/bytedance/im/core/proto/NewMessageNotify;JLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v8, v2, v10}, LX/0i74;->LIZJ(LX/0i93;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v2, v1, LX/0i1a;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "processResponseAndNotify failed with empty inbox type: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/0i1a;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v1

    invoke-interface {v1}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v4

    sget-object v3, LX/0hyZ;->NEW_MSG_NOTIFY_INBOX_NULL:LX/0hyZ;

    new-instance v2, LX/0hyc;

    const-string v1, "inbox type null"

    invoke-direct {v2, v3, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v4, v5, v2, v0, v1}, LX/0i1o;->LIZ(LX/0i1l;LX/0hyc;Lcom/bytedance/im/core/proto/Response;I)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_f
    iget-object v2, v1, LX/0i1a;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "processResponseAndNotify failed with empty notify: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/0i1a;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v1

    invoke-interface {v1}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v5

    sget-object v4, LX/0i1l;->UNKNOWN:LX/0i1l;

    sget-object v3, LX/0hyZ;->NEW_MSG_NOTIFY_BODY_NULL:LX/0hyZ;

    new-instance v2, LX/0hyc;

    const-string v1, "new msg notify null"

    invoke-direct {v2, v3, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v5, v4, v2, v0, v1}, LX/0i1o;->LIZ(LX/0i1l;LX/0hyc;Lcom/bytedance/im/core/proto/Response;I)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
