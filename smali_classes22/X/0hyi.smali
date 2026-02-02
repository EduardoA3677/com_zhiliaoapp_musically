.class public final LX/0hyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0hyo;

.field public final LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0mU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU0<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/0i1l;",
            "Ljava/lang/Long;",
            "LX/0hyc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0mU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU0<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/0i1l;",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "LX/0hxl;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0mU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU0<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/0i1l;",
            "Ljava/lang/Long;",
            "LX/0hyp;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0mU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU0<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/0i1l;",
            "Ljava/lang/Long;",
            "LX/0hyp;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0i39;

.field public final LJIIIIZZ:LX/0iKg;

.field public final LJIIIZ:LX/0hyV;

.field public final LJIIJ:LX/0PBG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 10

    new-instance v9, LX/0hyn;

    invoke-direct {v9, p1}, LX/0hyn;-><init>(LX/0i2W;)V

    new-instance v8, LX/0hyy;

    invoke-direct {v8, p1}, LX/0hyy;-><init>(LX/0i2W;)V

    new-instance v7, LX/0hxo;

    invoke-direct {v7, p1}, LX/0hxo;-><init>(LX/0i2W;)V

    new-instance v6, LX/0hxk;

    invoke-direct {v6, p1}, LX/0hxk;-><init>(LX/0i2W;)V

    new-instance v5, LX/0hxg;

    invoke-direct {v5, p1}, LX/0hxg;-><init>(LX/0i2W;)V

    new-instance v4, LX/0hxi;

    invoke-direct {v4, p1}, LX/0hxi;-><init>(LX/0i2W;)V

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v3

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v2

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hyi;->LIZ:LX/0i2W;

    iput-object v9, p0, LX/0hyi;->LIZIZ:LX/0hyo;

    iput-object v8, p0, LX/0hyi;->LIZJ:LX/0mTi;

    iput-object v7, p0, LX/0hyi;->LIZLLL:LX/0mU0;

    iput-object v6, p0, LX/0hyi;->LJ:LX/0mU0;

    iput-object v5, p0, LX/0hyi;->LJFF:LX/0mU0;

    iput-object v4, p0, LX/0hyi;->LJI:LX/0mU0;

    iput-object v3, p0, LX/0hyi;->LJII:LX/0i39;

    iput-object v2, p0, LX/0hyi;->LJIIIIZZ:LX/0iKg;

    iput-object v1, p0, LX/0hyi;->LJIIIZ:LX/0hyV;

    iput-object v0, p0, LX/0hyi;->LJIIJ:LX/0PBG;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;JLX/0hyp;LX/0i1l;IJLjava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIIZI()LX/0i4g;

    move-result-object v1

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p4

    if-eqz v0, :cond_5

    iget v8, v0, LX/0hyp;->LIZ:I

    :goto_0
    invoke-virtual/range {p5 .. p5}, LX/0i1l;->getValue()I

    move-result v10

    const-string v11, ""

    iget-object v12, v3, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v3, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hyp;->LIZ()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v3, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, p7

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0hyp;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v21, ""

    if-nez v3, :cond_2

    move-object/from16 v3, v21

    :cond_2
    const/16 v20, 0x3

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0hyp;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v18, p9

    move-wide/from16 v4, p2

    move/from16 v9, p6

    move-object/from16 v19, v3

    invoke-static/range {v4 .. v25}, LX/0hys;->LIZ(JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)LX/0i55;

    move-result-object v6

    iget-object v0, v1, LX/0i4g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v5

    iget-object v4, v1, LX/0i4g;->LJ:LX/0PBG;

    new-instance v3, LX/0hyx;

    invoke-direct {v3, v1, v6, v2}, LX/0hyx;-><init>(LX/0i4g;LX/0i55;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;LX/0PAw;)Ljava/lang/Object;
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIIJ()LX/0i04;

    move-result-object v0

    invoke-interface {v0}, LX/0i04;->LIZ()LX/0PBG;

    move-result-object v0

    new-instance v1, LX/0huW;

    const/4 v7, 0x0

    move-object v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/0huW;-><init>(LX/0hyi;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;LX/02wT;)V

    invoke-static {p5, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;)LX/0hz3;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0hz3;"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveOrHandleNormalMessages save msg begin: body msgId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    iget-object v0, v10, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " msgSource "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SaveMessageBodyToDBUseCase"

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v15}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJJIJL()LX/0hye;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJJIJL()LX/0hye;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v10}, LX/0hye;->LIZ(ILcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_0
    sget-object v14, LX/0hyb;->EMPTY_MSG_BODY:LX/0hyb;

    sget-object v2, LX/0hyZ;->MESSAGE_BODY_NULL:LX/0hyZ;

    new-instance v1, LX/0hyc;

    const-string v0, "process_msg_body_use_case"

    invoke-direct {v1, v2, v0}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    invoke-static {v5}, LX/0hxY;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0hxZ;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v18, 0x0

    :goto_1
    new-instance v13, LX/0hz3;

    const/16 v16, 0x0

    const/16 v21, 0x60

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v21}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    return-object v13

    :cond_0
    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v15

    goto :goto_0

    :cond_2
    move-object v5, v10

    :cond_3
    invoke-static {v5}, LX/0hyY;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyc;

    move-result-object v4

    iget-object v0, v4, LX/0hyc;->LIZ:LX/0hyZ;

    sget-object v12, LX/0hyZ;->OK:LX/0hyZ;

    if-ne v0, v12, :cond_1a

    invoke-static {v5}, LX/0hxY;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v14, LX/0hyb;->CMD_MSG_NOT_HANDLED:LX/0hyb;

    sget-object v2, LX/0hyZ;->PROCESS_MSG_CMD_IN_NORMAL:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cmd type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v2, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    new-instance v13, LX/0hz3;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x60

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v21}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    return-object v13

    :cond_4
    invoke-static {v5}, LX/0hxZ;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v14, LX/0hyb;->CMD_MSG_NOT_HANDLED:LX/0hyb;

    sget-object v2, LX/0hyZ;->PROCESS_MSG_CMD_IN_NORMAL:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hyc;

    invoke-direct {v0, v2, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    new-instance v13, LX/0hz3;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x60

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v21}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    return-object v13

    :cond_5
    iget-object v1, v5, Lcom/bytedance/im/core/proto/MessageBody;->ext:Ljava/util/Map;

    const-string v4, ""

    if-eqz v1, :cond_6

    const-string v0, "s:client_message_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    move-object v11, v4

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v8, LX/0hyi;->LIZIZ:LX/0hyo;

    invoke-interface {v0, v11}, LX/0hyo;->LJFF(Ljava/lang/String;)LX/0i9W;

    move-result-object v2

    :goto_2
    iget-object v0, v5, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    if-nez v2, :cond_8

    cmp-long v9, v0, v13

    if-lez v9, :cond_a

    iget-object v2, v8, LX/0hyi;->LIZIZ:LX/0hyo;

    invoke-interface {v2, v0, v1}, LX/0hyo;->LJ(J)LX/0i9W;

    move-result-object v2

    if-eqz v2, :cond_a

    :cond_8
    invoke-virtual {v2}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v9

    :goto_4
    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-static {v0, v2, v5}, LX/0hyY;->LIZLLL(LX/0i2W;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyc;

    move-result-object v0

    iget-object v1, v0, LX/0hyc;->LIZ:LX/0hyZ;

    if-eq v1, v12, :cond_d

    iget-object v1, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "saveOrHandleWithBadgeInfo save not valid: body msgId "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1, v15}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, LX/0hyg;->LL:LX/0hyg;

    if-nez v2, :cond_9

    const/16 v16, 0x1

    :goto_5
    new-instance v13, LX/0hz3;

    const/16 v18, 0x0

    const/16 v21, 0x70

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v21}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    return-object v13

    :cond_9
    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    move-object v9, v15

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_c
    move-object v2, v15

    goto :goto_2

    :cond_d
    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-static {v0, v11, v2, v5}, LX/0i9X;->LJ(LX/0i2W;Ljava/lang/String;LX/0i9W;Lcom/bytedance/im/core/proto/MessageBody;)LX/0i9W;

    move-result-object v12

    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/0i9W;->updateMentionLocalExt(J)V

    move-object/from16 v1, p4

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12, v1}, LX/0i9W;->putLocalExt(Ljava/util/Map;)V

    :cond_e
    if-nez v2, :cond_10

    iget-object v0, v8, LX/0hyi;->LIZIZ:LX/0hyo;

    invoke-interface {v0, v12}, LX/0hyo;->LIZLLL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v11, LX/0hyg;->LL:LX/0hyg;

    :goto_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "converted msg ref info: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0, v15}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget-object v11, LX/0hyb;->INSERT_MSG_INTO_DB_FAIL:LX/0hyb;

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, LX/0i9W;->getPropertyItemListMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12}, LX/0i9W;->getPropertyItemListMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v1, v8, LX/0hyi;->LIZIZ:LX/0hyo;

    invoke-virtual {v12}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v12, v5, v0}, LX/0hyo;->LJI(LX/0i9W;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v11, LX/0hyg;->LL:LX/0hyg;

    goto :goto_6

    :cond_11
    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    sget-object v11, LX/0hyb;->UPDATE_MSG_IN_DB_FAIL:LX/0hyb;

    goto :goto_6

    :goto_8
    :try_start_0
    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ref_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v4, v8, LX/0hyi;->LIZIZ:LX/0hyo;

    invoke-virtual {v12}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0, v5}, LX/0hyo;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    sget-object v0, LX/0hyg;->LL:LX/0hyg;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ", isNew "

    if-nez v0, :cond_17

    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v8

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "save message failed, svrId "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_16

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v5}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-nez v2, :cond_15

    const/4 v13, 0x1

    :goto_c
    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v14

    new-instance v10, LX/0hz3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x70

    move-object/from16 v17, v16

    invoke-direct/range {v10 .. v18}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    return-object v10

    :cond_15
    const/4 v13, 0x0

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    iget-object v4, v8, LX/0hyi;->LIZJ:LX/0mTi;

    invoke-virtual {v12}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-interface {v4, v1, v0, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-static {v0, v9, v12, v6}, LX/0i9t;->LIZLLL(LX/0i2W;Ljava/util/List;LX/0i9W;I)V

    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJ()LX/0hwP;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0hwP;->LIZIZ(LX/0i9W;)V

    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    invoke-virtual {v12}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/0i1t;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v1, LX/0i1t;->LJIILIIL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "save message success, svrId "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_19

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v15}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    iget-object v0, v8, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveOrHandleWithBadgeInfo save not enable: body msgId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v15}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, LX/0hyb;->MSG_NOT_ENABLED:LX/0hyb;

    invoke-static {v5}, LX/0hxY;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v5}, LX/0hxZ;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v18, 0x0

    :goto_e
    new-instance v13, LX/0hz3;

    const/16 v16, 0x0

    const/16 v21, 0x60

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    return-object v13

    :cond_1b
    const/16 v18, 0x1

    goto :goto_e
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILX/0i1l;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "LX/0i1l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0hz3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p11

    move-object/from16 v9, p2

    move-object/from16 v3, p4

    move-object/from16 v32, p9

    move-wide/from16 v10, p6

    move-object/from16 v8, p5

    move/from16 v40, p3

    move/from16 v31, p8

    instance-of v0, v5, LX/0hyk;

    move-object/from16 v6, p0

    if-eqz v0, :cond_1d

    move-object v0, v5

    check-cast v0, LX/0hyk;

    iget v4, v0, LX/0hyk;->LLJILJIL:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_1d

    sub-int/2addr v4, v2

    iput v4, v0, LX/0hyk;->LLJILJIL:I

    :goto_0
    iget-object v12, v0, LX/0hyk;->LLJI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v18

    iget v4, v0, LX/0hyk;->LLJILJIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string v17, ""

    if-eqz v4, :cond_c

    if-eq v4, v1, :cond_f

    if-ne v4, v2, :cond_1f

    iget v1, v0, LX/0hyk;->LLIZLLLIL:I

    move/from16 v31, v1

    iget v1, v0, LX/0hyk;->LLIZ:I

    move/from16 v40, v1

    iget-object v1, v0, LX/0hyk;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, v0, LX/0hyk;->LLILIL:Ljava/lang/Object;

    iget-object v8, v0, LX/0hyk;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iput-object v8, v0, LX/0hyk;->LL:Ljava/lang/Object;

    iput-object v7, v0, LX/0hyk;->LLILIL:Ljava/lang/Object;

    iput-object v1, v0, LX/0hyk;->LLILL:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0hyk;->LLILLIZIL:LX/0i1l;

    iput-object v2, v0, LX/0hyk;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v0, LX/0hyk;->LLILLL:Ljava/lang/Object;

    iput-object v2, v0, LX/0hyk;->LLILZ:Ljava/lang/Object;

    iput-object v2, v0, LX/0hyk;->LLILZIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0hyk;->LLILZLL:Lcom/bytedance/im/core/proto/MessageBody;

    move/from16 v2, v40

    iput v2, v0, LX/0hyk;->LLIZ:I

    move/from16 v2, v31

    iput v2, v0, LX/0hyk;->LLIZLLLIL:I

    const/4 v2, 0x2

    iput v2, v0, LX/0hyk;->LLJILJIL:I

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0IE6;

    iget-boolean v2, v2, LX/0IE6;->LIZIZ:Z

    if-eqz v2, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v11, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IE6;

    iget-object v2, v2, LX/0IE6;->LIZ:LX/0i9W;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v4, v6, LX/0hyi;->LJII:LX/0i39;

    new-instance v3, LX/0b16;

    invoke-direct {v3}, LX/0b16;-><init>()V

    move/from16 v2, v40

    invoke-virtual {v4, v12, v5, v2, v3}, LX/0i39;->LJIILIIL(Ljava/lang/String;Ljava/util/List;ILX/0b16;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0IE6;

    iget-boolean v2, v2, LX/0IE6;->LIZIZ:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IE6;

    iget-object v2, v2, LX/0IE6;->LIZ:LX/0i9W;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v10, v6, LX/0hyi;->LJII:LX/0i39;

    new-instance v11, LX/0hvc;

    invoke-direct {v11, v8}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v14

    move-object v13, v4

    move/from16 v15, v40

    invoke-virtual/range {v10 .. v15}, LX/0i39;->LJIJJ(LX/0hvc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iget-object v2, v6, LX/0hyi;->LJIIIIZZ:LX/0iKg;

    invoke-interface {v2, v12}, LX/0iKg;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    iget-object v3, v6, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v4

    invoke-interface {v4}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v4

    invoke-interface {v4}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v4

    invoke-interface {v4}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/0i9V;->LJJIIJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v30

    if-eqz v30, :cond_7

    const-string v10, "SaveMessageBodyToDBUseCase"

    if-nez v2, :cond_b

    invoke-interface {v3}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "conv not found locally "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v9, v10, v5, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v30 .. v30}, LX/0i9W;->getConversationShortId()J

    move-result-wide v22

    invoke-virtual/range {v30 .. v30}, LX/0i9W;->getConversationType()I

    move-result v24

    invoke-virtual/range {v30 .. v30}, LX/0i9W;->getCreatedAt()J

    move-result-wide v25

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v19, v3

    move/from16 v20, v31

    move-object/from16 v21, v12

    invoke-static/range {v19 .. v30}, LX/0i15;->LJIJ(LX/0i2W;ILjava/lang/String;JIJIJLX/0i9W;)LX/0i9S;

    invoke-interface {v3}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v3

    invoke-interface {v3}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v19

    invoke-virtual/range {v30 .. v30}, LX/0i9W;->getConversationShortId()J

    move-result-wide v21

    invoke-virtual/range {v30 .. v30}, LX/0i9W;->getConversationType()I

    move-result v25

    invoke-virtual/range {v30 .. v30}, LX/0i9W;->getCreatedAt()J

    move-result-wide v23

    move/from16 v20, v31

    move-object/from16 v26, v12

    invoke-virtual/range {v19 .. v26}, LX/0i1t;->LIZ(IJJILjava/lang/String;)V

    :cond_7
    :goto_6
    iget-object v3, v6, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i54;->lc()LX/0i6s;

    move-result-object v3

    iget-object v3, v3, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v3, v3, LX/0i81;->LJIJI:Z

    if-eqz v3, :cond_a

    iget-object v4, v6, LX/0hyi;->LJIIIZ:LX/0hyV;

    const/4 v3, 0x2

    invoke-interface {v4, v3, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_8
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_9
    :goto_7
    move-object/from16 v2, v18

    if-ne v3, v2, :cond_0

    return-object v18

    :cond_a
    iget-object v5, v6, LX/0hyi;->LJIIJ:LX/0PBG;

    new-instance v4, LX/0htl;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v2, v3}, LX/0htl;-><init>(LX/0hyi;LX/0i9S;LX/02wT;)V

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_9

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_7

    :cond_b
    invoke-interface {v3}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "sync update conv "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " last msg "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v9, v10, v5, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "process_msg_body_use_case"

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v11, v30

    move-object v9, v3

    move-object v10, v2

    invoke-static/range {v9 .. v17}, LX/0i0O;->LJFF(LX/0i2W;LX/0i9S;LX/0i9W;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_c
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "s:get_msg_log_id"

    move-object/from16 v5, p10

    if-eqz v5, :cond_d

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/im/core/proto/MessageBody;

    iput-object v9, v0, LX/0hyk;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0hyk;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0hyk;->LLILL:Ljava/lang/Object;

    move-object/from16 v12, v32

    iput-object v12, v0, LX/0hyk;->LLILLIZIL:LX/0i1l;

    iput-object v7, v0, LX/0hyk;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v0, LX/0hyk;->LLILLL:Ljava/lang/Object;

    iput-object v1, v0, LX/0hyk;->LLILZ:Ljava/lang/Object;

    iput-object v4, v0, LX/0hyk;->LLILZIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0hyk;->LLILZLL:Lcom/bytedance/im/core/proto/MessageBody;

    move/from16 v12, v40

    iput v12, v0, LX/0hyk;->LLIZ:I

    iput-wide v10, v0, LX/0hyk;->LLJ:J

    move/from16 v12, v31

    iput v12, v0, LX/0hyk;->LLIZLLLIL:I

    const/4 v12, 0x1

    iput v12, v0, LX/0hyk;->LLJILJIL:I

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v40

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, LX/0hyi;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;LX/0PAw;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v18

    if-ne v12, v13, :cond_10

    return-object v18

    :cond_f
    iget v1, v0, LX/0hyk;->LLIZLLLIL:I

    move/from16 v31, v1

    iget-wide v10, v0, LX/0hyk;->LLJ:J

    iget v1, v0, LX/0hyk;->LLIZ:I

    move/from16 v40, v1

    iget-object v5, v0, LX/0hyk;->LLILZLL:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v4, v0, LX/0hyk;->LLILZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v1, v0, LX/0hyk;->LLILZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, LX/0hyk;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LX/0hyk;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v0, LX/0hyk;->LLILLIZIL:LX/0i1l;

    move-object/from16 v32, v3

    iget-object v8, v0, LX/0hyk;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v0, LX/0hyk;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v0, LX/0hyk;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LX/0hz3;

    iget-object v14, v12, LX/0hz3;->LIZ:LX/0hyd;

    sget-object v13, LX/0hyg;->LL:LX/0hyg;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v15, v12, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v15, :cond_11

    new-instance v14, LX/0IE6;

    iget-boolean v13, v12, LX/0hz3;->LIZJ:Z

    invoke-direct {v14, v15, v13}, LX/0IE6;-><init>(LX/0i9W;Z)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v12, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_13

    :cond_12
    move-object/from16 v24, v17

    :cond_13
    iget-object v13, v12, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, LX/0i9W;->getCreatedAt()J

    move-result-wide v15

    :goto_9
    iget-object v14, v12, LX/0hz3;->LIZLLL:LX/0hyc;

    invoke-static {v12}, LX/0hz1;->LIZ(LX/0hz3;)LX/0hz2;

    move-result-object v34

    iget-boolean v13, v12, LX/0hz3;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v12, v6, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v12}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v12

    invoke-interface {v12}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v12

    invoke-interface {v12}, LX/0i1z;->LIZJ()LX/0i1o;

    move-result-object v19

    sub-long v20, v22, v10

    sub-long v22, v22, v15

    iget-object v12, v5, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :goto_a
    iget-object v12, v5, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v27

    :goto_b
    iget-object v5, v5, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    if-nez v5, :cond_14

    move-object/from16 v5, v17

    :cond_14
    const-string v36, ""

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v14

    move/from16 v35, v13

    invoke-virtual/range {v19 .. v39}, LX/0i1o;->LIZLLL(JJLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0i1l;LX/0hyc;LX/0hz2;ZLjava/lang/String;JZ)V

    goto/16 :goto_8

    :cond_15
    const/16 v27, 0x0

    goto :goto_b

    :cond_16
    const-wide/16 v25, 0x0

    goto :goto_a

    :cond_17
    iget-object v13, v5, Lcom/bytedance/im/core/proto/MessageBody;->create_time:Ljava/lang/Long;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_9

    :cond_18
    const-wide/16 v15, 0x0

    goto :goto_9

    :cond_19
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IE6;

    iget-object v1, v3, LX/0IE6;->LIZ:LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object/from16 v2, v17

    :cond_1a
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_1

    :cond_1d
    new-instance v0, LX/0hyk;

    invoke-direct {v0, v6, v5}, LX/0hyk;-><init>(LX/0hyi;LX/02wT;)V

    goto/16 :goto_0

    :cond_1e
    return-object v7

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
