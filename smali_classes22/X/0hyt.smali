.class public final LX/0hyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hyt;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hyp;LX/0hyu;Lcom/bytedance/im/core/proto/MessageBody;)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0hyt;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIIZI()LX/0i4g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    iget-wide v13, v6, LX/0hyu;->LJI:J

    move-object/from16 v8, p3

    iget-object v0, v8, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 v0, p1

    iget v12, v0, LX/0hyp;->LIZ:I

    iget-object v1, v0, LX/0hyp;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_0
    const-string v30, ""

    if-nez v20, :cond_0

    move-object/from16 v20, v30

    :cond_0
    iget-object v2, v0, LX/0hyp;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object/from16 v2, v30

    :cond_1
    iget v11, v6, LX/0hyu;->LIZLLL:I

    iget-wide v4, v6, LX/0hyu;->LIZ:J

    iget v10, v6, LX/0hyu;->LIZIZ:I

    iget-object v9, v6, LX/0hyu;->LIZJ:Ljava/lang/String;

    iget-object v1, v8, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3

    :cond_2
    move-object/from16 v22, v30

    :cond_3
    iget-object v1, v8, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object/from16 v1, v30

    :cond_4
    iget v7, v6, LX/0hyu;->LJ:I

    iget v6, v6, LX/0hyu;->LJFF:I

    iget-object v8, v8, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_6

    :cond_5
    move-object/from16 v23, v30

    :cond_6
    instance-of v0, v0, LX/0hxn;

    if-eqz v0, :cond_7

    sget-object v0, LX/0hyz;->CUSTOM:LX/0hyz;

    invoke-virtual {v0}, LX/0hyz;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    :cond_7
    iget-object v0, v3, LX/0i4g;->LIZLLL:LX/0hzh;

    invoke-interface {v0}, LX/0hzh;->now()J

    move-result-wide v31

    iget-object v0, v3, LX/0i4g;->LIZLLL:LX/0hzh;

    invoke-interface {v0}, LX/0hzh;->now()J

    move-result-wide v33

    const/4 v0, 0x0

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move/from16 v29, v10

    move-object/from16 v21, v1

    move/from16 v24, v11

    move-wide/from16 v25, v4

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v17, v12

    invoke-static/range {v13 .. v34}, LX/0hys;->LIZ(JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)LX/0i55;

    move-result-object v6

    iget-object v1, v3, LX/0i4g;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v5

    iget-object v4, v3, LX/0i4g;->LJ:LX/0PBG;

    new-instance v2, LX/0hyx;

    invoke-direct {v2, v3, v6, v0}, LX/0hyx;-><init>(LX/0i4g;LX/0i55;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v5, v4, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    const/16 v20, 0x0

    goto :goto_0
.end method
