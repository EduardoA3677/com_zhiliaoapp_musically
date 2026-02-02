.class public final LX/0Trw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tbc;


# instance fields
.field public final synthetic LIZ:LX/0Tru;


# direct methods
.method public constructor <init>(LX/0Tru;)V
    .locals 0

    iput-object p1, p0, LX/0Trw;->LIZ:LX/0Tru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Trw;->LIZ:LX/0Tru;

    iget-object v2, v0, LX/0Tru;->LLILLJJLI:Lm83/a;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {v2, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final varargs LIZIZ(JJ[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0Trw;->LIZ:LX/0Tru;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameFrameHandler. onDataCollected, triggerTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v3, v3, LX/0Trw;->LIZ:LX/0Tru;

    iget-object v2, v3, LX/0Tru;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x0

    aget-object v13, p5, v0

    instance-of v0, v13, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v13, Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v4, 0x1

    aget-object v7, p5, v4

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v7, Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x2

    aget-object v6, p5, v0

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v6, Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x3

    aget-object v5, p5, v0

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x4

    aget-object v8, p5, v0

    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v1, v8

    check-cast v1, Ljava/lang/Boolean;

    :cond_0
    if-eqz v13, :cond_3

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0Tru;->LL:LX/0Trv;

    iget-object v0, v0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ThJ;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, v3, LX/0Tru;->LL:LX/0Trv;

    iget-object v8, v0, LX/0Trv;->LIZIZ:LX/0ThJ;

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v0, v3, LX/0Tru;->LL:LX/0Trv;

    iget-object v0, v0, LX/0Trv;->LJIIIIZZ:LX/0Trx;

    iget-object v1, v0, LX/0Trx;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0Try;

    invoke-direct {v0, v3}, LX/0Try;-><init>(LX/0Tru;)V

    move-wide/from16 v11, p3

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-interface/range {v8 .. v20}, LX/0ThJ;->LIZJ(JJLjava/nio/ByteBuffer;IIILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;ZLjava/lang/String;LX/0ThQ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v3, LX/0Tru;->LLILLJJLI:Lm83/a;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_3
    const-string v1, "GameBroadcastAIManagerTagV2"

    const-string v0, "doFrameInfer, value invalid, return!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Tru;->LLILLJJLI:Lm83/a;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_4
    move-object v5, v1

    goto :goto_3

    :cond_5
    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v7, v1

    goto/16 :goto_1

    :cond_7
    move-object v13, v1

    goto/16 :goto_0
.end method
