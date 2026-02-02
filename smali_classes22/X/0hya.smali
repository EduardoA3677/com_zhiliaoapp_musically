.class public final LX/0hya;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.processmessage.ProcessMessageBodyUseCase$saveOrHandleMessages$2"
    f = "ProcessMessageBodyUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0hz3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hyi;

.field public final synthetic LLILIL:Lcom/bytedance/im/core/proto/MessageBody;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0i1l;

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(LX/0hyi;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;LX/0i1l;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hyi;",
            "Lcom/bytedance/im/core/proto/MessageBody;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0i1l;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0hya;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hya;->LL:LX/0hyi;

    iput-object p2, p0, LX/0hya;->LLILIL:Lcom/bytedance/im/core/proto/MessageBody;

    iput-object p3, p0, LX/0hya;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0hya;->LLILLIZIL:I

    iput-object p5, p0, LX/0hya;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0hya;->LLILLL:I

    iput-object p7, p0, LX/0hya;->LLILZ:Ljava/util/Map;

    iput-object p8, p0, LX/0hya;->LLILZIL:LX/0i1l;

    iput-wide p9, p0, LX/0hya;->LLILZLL:J

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

    new-instance v0, LX/0hya;

    iget-object v1, p0, LX/0hya;->LL:LX/0hyi;

    iget-object v2, p0, LX/0hya;->LLILIL:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v3, p0, LX/0hya;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0hya;->LLILLIZIL:I

    iget-object v5, p0, LX/0hya;->LLILLJJLI:Ljava/lang/String;

    iget v6, p0, LX/0hya;->LLILLL:I

    iget-object v7, p0, LX/0hya;->LLILZ:Ljava/util/Map;

    iget-object v8, p0, LX/0hya;->LLILZIL:LX/0i1l;

    iget-wide v9, p0, LX/0hya;->LLILZLL:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0hya;-><init>(LX/0hyi;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;LX/0i1l;JLX/02wT;)V

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
    .locals 24

    const-string v16, "ProcessMessageBodyUseCase@da90.saveOrHandleMessages$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0hya;->LL:LX/0hyi;

    iget-object v11, v0, LX/0hya;->LLILIL:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v10, v0, LX/0hya;->LLILL:Ljava/lang/String;

    iget v9, v0, LX/0hya;->LLILLIZIL:I

    iget-object v15, v0, LX/0hya;->LLILLJJLI:Ljava/lang/String;

    iget v8, v0, LX/0hya;->LLILLL:I

    iget-object v7, v0, LX/0hya;->LLILZ:Ljava/util/Map;

    iget-object v5, v0, LX/0hya;->LLILZIL:LX/0i1l;

    iget-wide v3, v0, LX/0hya;->LLILZLL:J

    iget-object v0, v12, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveOrHandleWithBadgeInfo save msg begin: body msgId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " msgSource "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "SaveMessageBodyToDBUseCase"

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v0, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v12, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJJIJL()LX/0hye;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJJIJL()LX/0hye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v9, v11}, LX/0hye;->LIZ(ILcom/bytedance/im/core/proto/MessageBody;)Lcom/bytedance/im/core/proto/MessageBody;

    move-result-object v18

    if-nez v18, :cond_2

    :goto_0
    iget-object v0, v12, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "saveOrHandleWithBadgeInfo save body null: body msgId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/0hyb;->EMPTY_MSG_BODY:LX/0hyb;

    sget-object v1, LX/0hyZ;->MESSAGE_BODY_NULL:LX/0hyZ;

    new-instance v5, LX/0hyc;

    const-string v0, "process_msg_body_use_case"

    invoke-direct {v5, v1, v0}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/0hxY;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v6

    new-instance v1, LX/0hz3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x60

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    :goto_1
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object/from16 v18, v1

    goto :goto_0

    :cond_1
    move-object/from16 v18, v11

    :cond_2
    invoke-static/range {v18 .. v18}, LX/0hyY;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyc;

    move-result-object v2

    iget-object v1, v2, LX/0hyc;->LIZ:LX/0hyZ;

    sget-object v6, LX/0hyZ;->OK:LX/0hyZ;

    const/4 v0, 0x1

    if-ne v1, v6, :cond_19

    iget-object v1, v12, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v1, v1, LX/0i81;->LJIILL:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    invoke-virtual {v1}, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;->isEnabled()Z

    move-result v13

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eqz v13, :cond_f

    invoke-static/range {v18 .. v18}, LX/0hxZ;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v12, LX/0hyi;->LJI:LX/0mU0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v23}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hyp;

    :goto_2
    instance-of v6, v5, LX/0hvx;

    if-eqz v6, :cond_a

    sget-object v7, LX/0hyg;->LL:LX/0hyg;

    :goto_3
    if-nez v6, :cond_9

    instance-of v3, v5, LX/0hvy;

    if-nez v3, :cond_9

    instance-of v3, v5, LX/0hxn;

    if-eqz v3, :cond_1a

    move-object v6, v5

    check-cast v6, LX/0hxn;

    iget-object v3, v6, LX/0hxn;->LJ:LX/0hyz;

    sget-object v4, LX/0hxm;->LIZIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    if-eq v4, v0, :cond_8

    const-string v3, ""

    if-eq v4, v1, :cond_6

    if-eq v4, v2, :cond_4

    sget-object v2, LX/0hyZ;->UNKNOWN:LX/0hyZ;

    iget-object v1, v6, LX/0hxn;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "Unknown error"

    :cond_3
    new-instance v4, LX/0hyc;

    invoke-direct {v4, v2, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    :goto_4
    new-instance v1, LX/0hz3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x40

    move-object v6, v1

    move-object v10, v4

    move v11, v0

    move-object v12, v5

    move-object v13, v8

    invoke-direct/range {v6 .. v14}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    goto/16 :goto_1

    :cond_4
    sget-object v2, LX/0hyZ;->PROCESS_MSG_CMD_UNSUPPORTED_TYPE:LX/0hyZ;

    iget-object v1, v6, LX/0hxn;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    new-instance v4, LX/0hyc;

    invoke-direct {v4, v2, v3}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v2, LX/0hyZ;->PROCESS_MSG_STATUS_DECODE_FAILED:LX/0hyZ;

    iget-object v1, v6, LX/0hxn;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    new-instance v4, LX/0hyc;

    invoke-direct {v4, v2, v3}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object v2, LX/0hyZ;->PROCESS_MSG_MISSING_ENTITY:LX/0hyZ;

    iget-object v1, v6, LX/0hxn;->LJFF:Ljava/lang/String;

    new-instance v4, LX/0hyc;

    invoke-direct {v4, v2, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v4

    goto :goto_4

    :cond_a
    instance-of v3, v5, LX/0hxn;

    if-eqz v3, :cond_c

    move-object v3, v5

    check-cast v3, LX/0hxn;

    iget-object v4, v3, LX/0hxn;->LJ:LX/0hyz;

    sget-object v3, LX/0hyz;->ENTITY_MISSING:LX/0hyz;

    if-ne v4, v3, :cond_b

    sget-object v7, LX/0hyb;->MISSING_ENTITY:LX/0hyb;

    goto :goto_3

    :cond_b
    sget-object v7, LX/0hyb;->CMD_MSG_NOT_HANDLED:LX/0hyb;

    goto :goto_3

    :cond_c
    instance-of v3, v5, LX/0hvy;

    if-eqz v3, :cond_1b

    sget-object v7, LX/0hyf;->LL:LX/0hyf;

    goto :goto_3

    :cond_d
    invoke-static/range {v18 .. v18}, LX/0hxY;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v12, LX/0hyi;->LJFF:LX/0mU0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v6

    move-object/from16 v8, v18

    move-object v10, v15

    move-object v12, v5

    invoke-interface/range {v7 .. v13}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hyp;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v12, v11, v10, v9, v7}, LX/0hyi;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;)LX/0hz3;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    invoke-static/range {v18 .. v18}, LX/0hxZ;->LIZIZ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v6, v12, LX/0hyi;->LJ:LX/0mU0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v23}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hxl;

    sget-object v4, LX/0hxm;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_15

    if-eq v3, v1, :cond_14

    sget-object v6, LX/0hyb;->CMD_MSG_NOT_HANDLED:LX/0hyb;

    :goto_5
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hxl;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_13

    if-eq v3, v1, :cond_12

    if-eq v3, v2, :cond_11

    const/4 v1, 0x4

    if-eq v3, v1, :cond_10

    sget-object v2, LX/0hyZ;->UNKNOWN:LX/0hyZ;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, LX/0hyc;

    invoke-direct {v3, v2, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    :goto_6
    new-instance v1, LX/0hz3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x60

    move-object v5, v1

    move-object v9, v3

    move v10, v0

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v13}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    goto/16 :goto_1

    :cond_10
    sget-object v2, LX/0hyZ;->PROCESS_MSG_CMD_UNSUPPORTED_TYPE:LX/0hyZ;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, LX/0hyc;

    invoke-direct {v3, v2, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    sget-object v2, LX/0hyZ;->PROCESS_MSG_STATUS_DECODE_FAILED:LX/0hyZ;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, LX/0hyc;

    invoke-direct {v3, v2, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    sget-object v2, LX/0hyZ;->PROCESS_MSG_MISSING_ENTITY:LX/0hyZ;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, LX/0hyc;

    invoke-direct {v3, v2, v1}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v3

    goto :goto_6

    :cond_14
    sget-object v6, LX/0hyb;->MISSING_ENTITY:LX/0hyb;

    goto :goto_5

    :cond_15
    sget-object v6, LX/0hyg;->LL:LX/0hyg;

    goto :goto_5

    :cond_16
    invoke-static/range {v18 .. v18}, LX/0hxY;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v12, LX/0hyi;->LIZLLL:LX/0mU0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v1

    move-object/from16 v8, v18

    move-object v10, v15

    move-object v12, v5

    invoke-interface/range {v7 .. v13}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hyc;

    iget-object v1, v2, LX/0hyc;->LIZ:LX/0hyZ;

    if-ne v1, v6, :cond_17

    sget-object v4, LX/0hyg;->LL:LX/0hyg;

    :goto_7
    new-instance v1, LX/0hz3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x60

    move-object v3, v1

    move-object v7, v2

    move v8, v0

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v11}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    goto/16 :goto_1

    :cond_17
    sget-object v4, LX/0hyb;->CMD_MSG_NOT_HANDLED:LX/0hyb;

    goto :goto_7

    :cond_18
    invoke-virtual {v12, v11, v10, v9, v7}, LX/0hyi;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;)LX/0hz3;

    move-result-object v1

    goto/16 :goto_1

    :cond_19
    iget-object v0, v12, LX/0hyi;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveOrHandleWithBadgeInfo save not enable: body msgId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/im/core/proto/MessageBody;->server_message_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v13, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/0hyb;->MSG_NOT_ENABLED:LX/0hyb;

    invoke-static/range {v18 .. v18}, LX/0hxY;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z

    move-result v8

    new-instance v1, LX/0hz3;

    const/4 v6, 0x0

    const/16 v11, 0x60

    move-object v3, v1

    move-object v5, v0

    move-object v7, v2

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v3 .. v11}, LX/0hz3;-><init>(LX/0hyd;LX/0i9W;ZLX/0hyc;ZLX/0hyp;Lcom/bytedance/im/core/proto/MessageBody;I)V

    goto/16 :goto_1

    :cond_1a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
