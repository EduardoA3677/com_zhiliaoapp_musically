.class public final LX/0i26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/0i1X;

.field public final LIZLLL:LX/0hxT;

.field public final LJ:LX/0i2B;

.field public final LJFF:LX/0hv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hv4<",
            "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0PBG;

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0PBG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:I


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

.method public constructor <init>(LX/0hzR;LX/0i2W;LX/0i1X;LX/0hxT;LX/0i2B;LX/0hv4;)V
    .locals 3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x663

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0i2W;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i26;->LIZ:LX/0hzR;

    iput-object p2, p0, LX/0i26;->LIZIZ:LX/0i2W;

    iput-object p3, p0, LX/0i26;->LIZJ:LX/0i1X;

    iput-object p4, p0, LX/0i26;->LIZLLL:LX/0hxT;

    iput-object p5, p0, LX/0i26;->LJ:LX/0i2B;

    iput-object p6, p0, LX/0i26;->LJFF:LX/0hv4;

    iput-object v2, p0, LX/0i26;->LJI:LX/0PBG;

    iput-object v1, p0, LX/0i26;->LJII:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0iGS;->CREATE_CONVERSATION_V2:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0i26;->LJIIIIZZ:I

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)LX/0hwU;
    .locals 4

    new-instance v3, LX/0hwU;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v2, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3f7

    iput v0, v2, LX/0iGU;->code:I

    iput-object p0, v2, LX/0iGU;->statusMsg:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, LX/0hwU;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/0i79;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZLX/0iGU;)V
    .locals 11

    if-eqz p5, :cond_6

    const-string v1, "1"

    :goto_0
    const-string v0, "is_retry"

    invoke-virtual {p1, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {p1, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "conversation_short_id"

    invoke-virtual {p1, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "conversation_type"

    invoke-virtual {p1, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_msg"

    invoke-virtual {p1, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, LX/0iGU;->getCode()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {p1, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZIZ()LX/0i2J;

    move-result-object v0

    invoke-virtual {v0}, LX/0i2J;->LJFF()LX/0a80;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0a80;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i28;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0i28;->LIZLLL:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v3, 0xb

    const/16 v2, 0x17

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/16 v3, 0x3b

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    const/16 v2, 0x3e7

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    sub-long/2addr v3, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v9

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    const-string v1, "days_from_group_fake_write"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration_from_group_fake_write"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    div-long/2addr v3, v1

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_5
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_6
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public final LIZIZ(IILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0PAw;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p4

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v1, "TAG_CreateConversationUseCase"

    const-string v0, "create group start"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v9, p3

    instance-of v0, v9, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    iget-object v4, v11, LX/0i26;->LIZIZ:LX/0i2W;

    new-instance v5, LX/0iEV;

    invoke-direct {v5}, LX/0iEV;-><init>()V

    move/from16 v12, p2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0iEV;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v9}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v9, v5, LX/0iEV;->LJ:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-static {v0}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v0, v5, LX/0iEV;->LJIIJ:Ljava/util/Map;

    move-object/from16 v3, p6

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v3, v5, LX/0iEV;->LJIIJJI:Ljava/lang/String;

    :cond_1
    move-object/from16 v3, p7

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-object v3, v5, LX/0iEV;->LJIIL:Ljava/lang/String;

    :cond_2
    move-object/from16 v3, p8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v3, v5, LX/0iEV;->LJII:Ljava/lang/String;

    :cond_3
    move-object/from16 v3, p9

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iput-object v3, v5, LX/0iEV;->LJIIIZ:Ljava/lang/String;

    :cond_4
    move-object/from16 v15, p10

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0iEV;->LJIILL:Ljava/lang/Long;

    :cond_5
    sget v0, LX/08MA;->LIZ:I

    if-eq v12, v0, :cond_9

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v10, 0x1

    :cond_7
    xor-int/lit8 v3, v10, 0x1

    if-nez v3, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0iEV;->LJFF:Ljava/lang/Boolean;

    iput-object v8, v5, LX/0iEV;->LJI:Ljava/lang/String;

    :cond_9
    new-instance v3, LX/172l;

    invoke-direct {v3}, LX/172l;-><init>()V

    invoke-virtual {v5}, LX/0iEV;->LIZIZ()Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    move-result-object v0

    iput-object v0, v3, LX/172l;->LJIJJLI:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    invoke-virtual {v3}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v6

    sget-object v0, LX/0iGS;->CREATE_CONVERSATION_V2:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v5

    invoke-interface {v4}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v7

    invoke-interface {v4}, LX/0i54;->lc()LX/0i6s;

    move-result-object v8

    move/from16 v13, p1

    move v4, v13

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/0iI8;->LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v14

    iget-object v0, v11, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "build request: cid="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;->conversation_short_id:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v18, p11

    if-eqz v15, :cond_e

    iget-object v1, v11, LX/0i26;->LIZLLL:LX/0hxT;

    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    iget v0, v11, LX/0i26;->LJIIIIZZ:I

    new-instance v3, LX/0htK;

    move-object v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, LX/0htK;-><init>(LX/0i26;IILcom/bytedance/im/core/proto/Request;Ljava/lang/Long;LX/02wT;)V

    move-object v9, v1

    move v11, v0

    move-object v12, v14

    move-object v13, v3

    move-object/from16 v14, v18

    invoke-interface/range {v9 .. v14}, LX/0hxT;->LIZ(Ljava/lang/String;ILcom/bytedance/im/core/proto/Request;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v0, v2

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_d

    new-instance v3, LX/0hwU;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3f7

    iput v0, v1, LX/0iGU;->code:I

    const/4 v0, 0x5

    invoke-direct {v3, v1, v2, v0}, LX/0hwU;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v3

    :cond_e
    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v18}, LX/0i26;->LJIIJ(IILcom/bytedance/im/core/proto/Request;Ljava/lang/Long;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/07Kt;LX/02wT;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/07Kt;",
            "LX/02wT<",
            "-",
            "LX/0hwU;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p12

    move-object/from16 v0, p11

    move-object/from16 v10, p8

    instance-of v1, v5, LX/0hul;

    move-object/from16 v21, p0

    if-eqz v1, :cond_21

    move-object v4, v5

    check-cast v4, LX/0hul;

    iget v3, v4, LX/0hul;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_21

    sub-int/2addr v3, v2

    iput v3, v4, LX/0hul;->LLILLIZIL:I

    :goto_0
    iget-object v9, v4, LX/0hul;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v6, v4, LX/0hul;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x4

    if-eqz v6, :cond_1

    if-eq v6, v11, :cond_23

    if-eq v6, v5, :cond_26

    if-eq v6, v2, :cond_1e

    if-ne v6, v1, :cond_22

    iget-object v7, v4, LX/0hul;->LL:Ljava/lang/Object;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v30, p9

    move-object/from16 v19, p7

    move-object/from16 v27, p5

    move-object/from16 v26, p4

    move-object/from16 v20, p3

    move/from16 v22, p1

    move-object/from16 v24, p2

    move-object/from16 v28, p6

    if-eqz v1, :cond_1d

    move-object/from16 v1, v21

    iget-object v6, v1, LX/0i26;->LJ:LX/0i2B;

    iget-object v1, v6, LX/0i2B;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LIZIZ()LX/0i2J;

    move-result-object v5

    invoke-virtual {v5}, LX/0i2J;->LJFF()LX/0a80;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget-object v1, v12, LX/0a80;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i28;

    iget-boolean v1, v1, LX/0i28;->LIZJ:Z

    if-eqz v1, :cond_2

    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0i28;

    :goto_2
    const/4 v7, 0x0

    if-nez v12, :cond_19

    const/4 v12, 0x1

    :goto_3
    iget-object v1, v5, LX/0i2J;->LIZ:LX/0i2W;

    new-instance v5, LX/0i79;

    invoke-direct {v5, v1}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v1, "imsdk_get_preassign_conv_id"

    invoke-virtual {v5, v1}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0i79;->LJ()V

    iget-object v1, v6, LX/0i2B;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "group fake write start, available id:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_18

    iget-wide v1, v9, LX/0i28;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uniqueId:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userSetGroupName:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultGroupName:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "TAG_FakeWriteConversationUseCase"

    invoke-virtual {v12, v5, v1, v8}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v9, :cond_7

    iget-object v1, v6, LX/0i2B;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "fake write fail: no available conv id"

    invoke-virtual {v2, v5, v1, v8}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v1

    iget-object v2, v1, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v1, -0x40d

    iput v1, v2, LX/0iGU;->code:I

    invoke-interface {v0, v2}, LX/07Kt;->LJI(LX/0iGU;)V

    :cond_3
    iget-object v1, v6, LX/0i2B;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LIZIZ()LX/0i2J;

    move-result-object v2

    invoke-virtual {v2}, LX/0i2J;->LJFF()LX/0a80;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v11}, LX/0i2J;->LJ(Z)V

    :cond_4
    sget-object v2, LX/0i2F;->LIZ:LX/0i2F;

    :goto_5
    instance-of v1, v2, LX/0i29;

    if-eqz v1, :cond_6

    check-cast v2, LX/0i29;

    iget-object v1, v2, LX/0i29;->LIZ:LX/0i9S;

    :goto_6
    sget v23, LX/08MA;->LIZIZ:I

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v31

    :goto_7
    iput-object v0, v4, LX/0hul;->LL:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v4, LX/0hul;->LLILLIZIL:I

    const/4 v1, 0x2

    move-object/from16 v21, v21

    move-object/from16 v24, v24

    move-object/from16 v25, v20

    move-object/from16 v26, v26

    move-object/from16 v29, v19

    move-object/from16 v30, v30

    move-object/from16 v32, v4

    invoke-virtual/range {v21 .. v32}, LX/0i26;->LIZIZ(IILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0PAw;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_24

    return-object v3

    :cond_5
    move-object/from16 v31, v8

    goto :goto_7

    :cond_6
    move-object v1, v8

    goto :goto_6

    :cond_7
    iget-object v1, v6, LX/0i2B;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "build mock convInfo"

    invoke-virtual {v2, v5, v1, v8}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/0i2B;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0i2N;

    iget-wide v12, v9, LX/0i28;->LIZ:J

    if-eqz v19, :cond_8

    move-object/from16 v10, v19

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v1, v24

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v1, v11, LX/0i2N;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Q;->getUid()J

    move-result-wide v7

    cmp-long v1, v15, v7

    if-eqz v1, :cond_9

    iget-object v1, v11, LX/0i2N;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Q;->getUid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_8
    iget-object v1, v11, LX/0i2N;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Q;->getUid()J

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v2, 0x1

    if-ltz v2, :cond_28

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v1, v15

    invoke-virtual {v11, v7, v8, v1, v2}, LX/0i2N;->LIZ(JJ)Lcom/bytedance/im/core/proto/Participant;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v15

    goto :goto_9

    :cond_9
    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_a
    new-instance v1, LX/0iEj;

    invoke-direct {v1}, LX/0iEj;-><init>()V

    invoke-static {v14}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v14, v1, LX/0iEj;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, LX/0iEj;->LIZIZ()Lcom/bytedance/im/core/proto/ParticipantsPage;

    move-result-object v15

    iget-object v2, v15, Lcom/bytedance/im/core/proto/ParticipantsPage;->participants:Ljava/util/List;

    iget-object v1, v11, LX/0i2N;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Q;->getUid()J

    move-result-wide v17

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v17

    if-nez v1, :cond_b

    :goto_a
    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v14, LX/0iEQ;

    invoke-direct {v14}, LX/0iEQ;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/0iEQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v14, LX/0iEQ;->LJ:Ljava/lang/Long;

    sget-object v16, LX/0iAk;->GROUP_CHAT:LX/0iAk;

    invoke-virtual/range {v16 .. v16}, LX/0iAk;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v14, LX/0iEQ;->LJFF:Ljava/lang/Integer;

    iput-object v15, v14, LX/0iEQ;->LJII:Lcom/bytedance/im/core/proto/ParticipantsPage;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v14, LX/0iEQ;->LJIIIIZZ:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v14, LX/0iEQ;->LJIIIZ:Ljava/lang/Boolean;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v14, LX/0iEQ;->LJIIJ:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v7, v8, v1, v2}, LX/0i2N;->LIZ(JJ)Lcom/bytedance/im/core/proto/Participant;

    move-result-object v1

    iput-object v1, v14, LX/0iEQ;->LJIILL:Lcom/bytedance/im/core/proto/Participant;

    iget-object v1, v11, LX/0i2N;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Q;->getUid()J

    move-result-wide v7

    new-instance v2, LX/0iEN;

    invoke-direct {v2}, LX/0iEN;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0iEN;->LIZLLL:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/0iEN;->LJ:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, LX/0iAk;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0iEN;->LJFF:Ljava/lang/Integer;

    iput-object v10, v2, LX/0iEN;->LJII:Ljava/lang/String;

    move-object/from16 v1, v30

    iput-object v1, v2, LX/0iEN;->LJIIIIZZ:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0iEN;->LJIIJ:Ljava/lang/Integer;

    invoke-static/range {v26 .. v26}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    move-object/from16 v1, v26

    iput-object v1, v2, LX/0iEN;->LJIIL:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/0iEN;->LJIILIIL:Ljava/lang/Long;

    iget-object v1, v11, LX/0i2N;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v1

    invoke-interface {v1}, LX/0i4Q;->getSecUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0iEN;->LJIILJJIL:Ljava/lang/String;

    sget-object v1, LX/0iFi;->UNBLOCK:LX/0iFi;

    iput-object v1, v2, LX/0iEN;->LJIILL:LX/0iFi;

    const/16 v1, -0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0iEN;->LJIJ:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/0iEN;->LJIJI:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0iEN;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    move-result-object v1

    iput-object v1, v14, LX/0iEQ;->LJIILLIIL:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    new-instance v2, LX/0iFV;

    invoke-direct {v2}, LX/0iFV;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0iFV;->LIZLLL:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/0iFV;->LJ:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, LX/0iAk;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0iFV;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0iFV;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    move-result-object v1

    iput-object v1, v14, LX/0iEQ;->LJIIZILJ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v1, v14, LX/0iEQ;->LJIJ:Lokio/ByteString;

    invoke-virtual {v14}, LX/0iEQ;->LIZIZ()Lcom/bytedance/im/core/proto/ConversationInfoV2;

    move-result-object v12

    const/4 v8, 0x0

    if-eqz v12, :cond_e

    iget-object v1, v6, LX/0i2B;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "save mock convInfo into db"

    invoke-virtual {v2, v5, v1, v8}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/0i2B;->LIZIZ:LX/0i1X;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x18

    move-object v10, v1

    move/from16 v11, v22

    move-object v14, v8

    invoke-static/range {v10 .. v16}, LX/0i1X;->LIZ(LX/0i1X;ILcom/bytedance/im/core/proto/ConversationInfoV2;Ljava/lang/Boolean;Ljava/lang/String;ZI)LX/0i20;

    move-result-object v1

    iget-object v10, v1, LX/0i20;->LIZ:LX/0i9S;

    if-nez v10, :cond_11

    iget-object v1, v6, LX/0i2B;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "fake write fail, saveDB error"

    invoke-virtual {v2, v5, v1, v8}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_c

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v1

    iget-object v2, v1, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v1, -0x40f

    iput v1, v2, LX/0iGU;->code:I

    invoke-interface {v0, v2}, LX/07Kt;->LJI(LX/0iGU;)V

    :cond_c
    sget-object v2, LX/0i2D;->LIZ:LX/0i2D;

    :goto_b
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_d
    iget-object v1, v11, LX/0i2N;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-boolean v1, v1, LX/0i6s;->LIZ:Z

    if-nez v1, :cond_29

    iget-object v1, v11, LX/0i2N;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    const-string v2, "GroupFakeWriteHelper"

    const-string v1, "create group chat need self uid"

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v1, v8}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    iget-object v1, v6, LX/0i2B;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "fake write fail: convInfo build failed"

    invoke-virtual {v2, v5, v1, v8}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_f

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v1

    iget-object v2, v1, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v1, -0x40e

    iput v1, v2, LX/0iGU;->code:I

    invoke-interface {v0, v2}, LX/07Kt;->LJI(LX/0iGU;)V

    :cond_f
    sget-object v2, LX/0i2E;->LIZ:LX/0i2E;

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_11
    if-nez v20, :cond_15

    iget-object v9, v9, LX/0i28;->LIZIZ:Ljava/lang/String;

    :goto_c
    iget-object v1, v6, LX/0i2B;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LIZIZ()LX/0i2J;

    move-result-object v11

    iget-object v1, v11, LX/0i2J;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    const-string v2, "TAG_DefaultConversationPrefetchIdModel"

    const-string v1, "onConversationFakeWriteSuccess"

    invoke-virtual {v8, v2, v1, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, LX/0i2J;->LJFF()LX/0a80;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-object v8, v12, LX/0a80;->LIZ:Ljava/util/Map;

    invoke-virtual {v10}, LX/0i9S;->getConversationShortId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0i28;

    if-eqz v13, :cond_12

    iget-object v8, v12, LX/0a80;->LIZ:Ljava/util/Map;

    iget-wide v1, v13, LX/0i28;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v15, 0x3

    invoke-static {v13, v7, v1, v2, v15}, LX/0i28;->LIZ(LX/0i28;Ljava/lang/String;JI)LX/0i28;

    move-result-object v1

    invoke-interface {v8, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, LX/0i2J;->LJI(LX/0a80;)V

    :cond_12
    iget-object v1, v11, LX/0i2J;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIIJJI()LX/0i2X;

    move-result-object v12

    invoke-virtual {v10}, LX/0i9S;->getConversationShortId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v2, "is_created_by_fake_write"

    const-string v1, "1"

    invoke-interface {v12, v8, v2, v1}, LX/0i0K;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v11}, LX/0i2J;->LIZJ()V

    :cond_13
    iget-object v1, v6, LX/0i2B;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    invoke-interface {v1, v10}, LX/0hyV;->LJJJLL(LX/0i9S;)V

    if-eqz v0, :cond_14

    invoke-interface {v0, v10}, LX/07Kt;->LIZIZ(LX/0i9S;)V

    :cond_14
    iget-object v1, v6, LX/0i2B;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "fake create group success, result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v1, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0i29;

    invoke-direct {v2, v10, v9}, LX/0i29;-><init>(LX/0i9S;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    iget-object v1, v6, LX/0i2B;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LIZIZ()LX/0i2J;

    move-result-object v12

    iget-wide v8, v9, LX/0i28;->LIZ:J

    invoke-virtual {v12}, LX/0i2J;->LJFF()LX/0a80;

    move-result-object v13

    if-eqz v13, :cond_17

    iget-object v2, v13, LX/0a80;->LIZ:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0i28;

    if-eqz v15, :cond_16

    const/16 v14, 0xd

    const-wide/16 v1, 0x0

    move-object/from16 v11, v20

    invoke-static {v15, v11, v1, v2, v14}, LX/0i28;->LIZ(LX/0i28;Ljava/lang/String;JI)LX/0i28;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v13, LX/0a80;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v12, v13}, LX/0i2J;->LJI(LX/0a80;)V

    :cond_17
    move-object/from16 v9, v20

    goto/16 :goto_c

    :cond_18
    move-object v1, v8

    goto/16 :goto_4

    :cond_19
    if-nez v9, :cond_1a

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_1b
    move-object v2, v8

    goto/16 :goto_1

    :cond_1c
    move-object v9, v8

    goto/16 :goto_2

    :cond_1d
    sget v23, LX/08MA;->LIZIZ:I

    const/16 v31, 0x0

    iput-object v0, v4, LX/0hul;->LL:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, LX/0hul;->LLILLIZIL:I

    move-object/from16 v21, v21

    move-object/from16 v24, v24

    move-object/from16 v25, v20

    move-object/from16 v26, v26

    move-object/from16 v29, v19

    move-object/from16 v30, v30

    move-object/from16 v32, v4

    invoke-virtual/range {v21 .. v32}, LX/0i26;->LIZIZ(IILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0PAw;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1f

    return-object v3

    :cond_1e
    iget-object v0, v4, LX/0hul;->LL:Ljava/lang/Object;

    check-cast v0, LX/07Kt;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    move-object v7, v9

    check-cast v7, LX/0hwU;

    iput-object v7, v4, LX/0hul;->LL:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, LX/0hul;->LLILLIZIL:I

    iget-object v6, v7, LX/0hwU;->LIZJ:LX/0hyK;

    if-eqz v6, :cond_20

    if-eqz v0, :cond_20

    move-object/from16 v1, v21

    iget-object v5, v1, LX/0i26;->LJI:LX/0PBG;

    new-instance v2, LX/0hu6;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v0, v6, v1}, LX/0hu6;-><init>(LX/0hwU;LX/07Kt;LX/0hyK;LX/02wT;)V

    invoke-static {v4, v5, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_20

    :goto_d
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_20
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_d

    :cond_21
    new-instance v4, LX/0hul;

    move-object/from16 v1, v21

    invoke-direct {v4, v1, v5}, LX/0hul;-><init>(LX/0i26;LX/02wT;)V

    goto/16 :goto_0

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    iget-object v0, v4, LX/0hul;->LL:Ljava/lang/Object;

    check-cast v0, LX/07Kt;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x2

    :cond_24
    move-object v6, v9

    check-cast v6, LX/0hwU;

    iput-object v6, v4, LX/0hul;->LL:Ljava/lang/Object;

    iput v1, v4, LX/0hul;->LLILLIZIL:I

    iget-object v5, v6, LX/0hwU;->LIZJ:LX/0hyK;

    if-eqz v5, :cond_25

    if-eqz v0, :cond_25

    move-object/from16 v1, v21

    iget-object v2, v1, LX/0i26;->LJI:LX/0PBG;

    new-instance v1, LX/0hu6;

    invoke-direct {v1, v6, v0, v5, v8}, LX/0hu6;-><init>(LX/0hwU;LX/07Kt;LX/0hyK;LX/02wT;)V

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_25

    :goto_e
    if-ne v1, v3, :cond_27

    return-object v3

    :cond_25
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_e

    :cond_26
    iget-object v6, v4, LX/0hul;->LL:Ljava/lang/Object;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_27
    return-object v6

    :cond_28
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "create group need self uid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(IJLX/03tA;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "LX/03tA<",
            "LX/0i9S;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0hwU;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object/from16 v5, p4

    instance-of v0, v3, LX/0hun;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0hun;

    iget v2, v4, LX/0hun;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0hun;->LLILLIZIL:I

    :goto_0
    iget-object v6, v4, LX/0hun;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0hun;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_3

    if-ne v0, v2, :cond_1

    iget-object v0, v4, LX/0hun;->LL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v4, LX/0hun;

    invoke-direct {v4, v8, v3}, LX/0hun;-><init>(LX/0i26;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-array v6, v2, [Ljava/lang/Long;

    iget-object v0, v8, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-static/range {p2 .. p3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget v10, LX/08MA;->LIZ:I

    iput-object v5, v4, LX/0hun;->LL:Ljava/lang/Object;

    iput v7, v4, LX/0hun;->LLILLIZIL:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    const/4 v12, 0x0

    move/from16 v9, p1

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    invoke-virtual/range {v8 .. v19}, LX/0i26;->LIZIZ(IILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0PAw;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v5, v4, LX/0hun;->LL:Ljava/lang/Object;

    check-cast v5, LX/03tA;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/0hwU;

    iput-object v6, v4, LX/0hun;->LL:Ljava/lang/Object;

    iput v2, v4, LX/0hun;->LLILLIZIL:I

    if-eqz v5, :cond_6

    iget-object v2, v8, LX/0i26;->LJI:LX/0PBG;

    new-instance v1, LX/0hu5;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, LX/0hu5;-><init>(LX/0hwU;LX/03tA;LX/02wT;)V

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    :goto_1
    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    return-object v6
.end method

.method public final LJ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/Request;",
            "LX/02wT<",
            "-",
            "LX/0i25;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0hup;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0hup;

    iget v2, v4, LX/0hup;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0hup;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0hup;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0hup;->LLILL:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_0
    new-instance v4, LX/0hup;

    invoke-direct {v4, p0, p2}, LX/0hup;-><init>(LX/0i26;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    :try_start_0
    iget-object v1, p0, LX/0i26;->LIZ:LX/0hzR;

    new-instance v6, LX/0i62;

    const-wide/16 v10, 0x0

    const/16 v12, 0x1fe

    move-object v7, p1

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v2, v4, LX/0hup;->LLILL:I

    invoke-interface {v1, v6, v0, v4}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0huw;

    iget-object v4, v1, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    move-object v2, v3

    goto :goto_3
    :try_end_0
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "TAG_CreateConversationUseCase"

    const-string v0, "create conversation error"

    invoke-virtual {v2, v1, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v2

    invoke-virtual {v4}, LX/0i64;->getErrorCode()I

    move-result v1

    iget-object v0, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput v1, v0, LX/0iGU;->code:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v0, v2, LX/0iGU;->statusMsg:Ljava/lang/String;

    iput-object v4, v2, LX/0iGU;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v4}, LX/0i64;->isRecoverableFailure()Z

    move-result v8

    move-object v4, v3

    :goto_3
    new-instance v1, LX/0i25;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    :goto_4
    if-eqz v4, :cond_5

    iget-object v3, v4, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    :cond_5
    invoke-direct {v1, v0, v2, v3, v8}, LX/0i25;-><init>(Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;LX/0iGU;Ljava/lang/String;Z)V

    return-object v1

    :cond_6
    move-object v0, v3

    goto :goto_4
.end method

.method public final LJI(LX/0i2A;LX/0hyK;LX/0iGU;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/0i2A;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, LX/0i2A;->LJIIJ:J

    :cond_0
    move-object v5, p0

    iget-object v0, v5, LX/0i26;->LIZIZ:LX/0i2W;

    new-instance v6, LX/0i79;

    invoke-direct {v6, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_create_conversation"

    invoke-virtual {v6, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_3

    iget-wide v3, p1, LX/0i2A;->LIZLLL:J

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "network_time"

    invoke-virtual {v6, v3, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-wide v1, p1, LX/0i2A;->LJIIJ:J

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "whole_time"

    invoke-virtual {v6, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    const-string v0, "1"

    invoke-virtual {v6, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    move/from16 v10, p6

    move-object/from16 v9, p4

    move-object v11, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v5 .. v11}, LX/0i26;->LIZ(LX/0i79;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZLX/0iGU;)V

    invoke-virtual {v6}, LX/0i79;->LJ()V

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, LX/0hyK;->LIZJ:J

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/0hyK;->LIZLLL:Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/01S8<",
            "+",
            "LX/0i9W;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0huo;

    if-eqz v0, :cond_5

    move-object v10, p2

    check-cast v10, LX/0huo;

    iget v2, v10, LX/0huo;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v10, LX/0huo;->LLILLIZIL:I

    :goto_0
    iget-object v8, v10, LX/0huo;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v10, LX/0huo;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    const-string v6, "TAG_CreateConversationUseCase"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v3, :cond_6

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resending pending/failed messages for conversation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i26;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, LX/0hvN;

    invoke-direct {v0, p0, p1, v2}, LX/0hvN;-><init>(LX/0i26;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v10, LX/0huo;->LL:Ljava/lang/Object;

    iput v7, v10, LX/0huo;->LLILLIZIL:I

    invoke-static {v10, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v10, LX/0huo;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No pending/failed messages found for conversation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages to resend for conversation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/0i5v;->LJ:LX/0huL;

    iget-object v6, p0, LX/0i26;->LIZ:LX/0hzR;

    iget-object v7, p0, LX/0i26;->LIZIZ:LX/0i2W;

    iget-object v9, p0, LX/0i26;->LJFF:LX/0hv4;

    iput-object v2, v10, LX/0huo;->LL:Ljava/lang/Object;

    iput v3, v10, LX/0huo;->LLILLIZIL:I

    invoke-virtual/range {v5 .. v10}, LX/0huL;->LIZ(LX/0hzR;LX/0i2W;Ljava/util/List;LX/0hv4;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v10, LX/0huo;

    invoke-direct {v10, p0, p2}, LX/0huo;-><init>(LX/0i26;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p4

    move-wide/from16 v0, p1

    move-object/from16 v6, p3

    instance-of v2, v5, LX/0hxU;

    move-object/from16 v12, p0

    if-eqz v2, :cond_9

    move-object v8, v5

    check-cast v8, LX/0hxU;

    iget v4, v8, LX/0hxU;->LLILZ:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_9

    sub-int/2addr v4, v3

    iput v4, v8, LX/0hxU;->LLILZ:I

    :goto_0
    iget-object v10, v8, LX/0hxU;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v2, v8, LX/0hxU;->LLILZ:I

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_4

    if-eq v2, v9, :cond_7

    if-ne v2, v5, :cond_a

    iget-boolean v1, v8, LX/0hxU;->LLILLIZIL:Z

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-gtz v2, :cond_2

    iget-object v0, v12, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZ:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v12, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v2

    invoke-interface {v2}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v2

    invoke-interface {v2}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0i9T;->LJJIJIIJI(J)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v10, v12, LX/0i26;->LIZLLL:LX/0hxT;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v2, v12, LX/0i26;->LJIIIIZZ:I

    invoke-interface {v10, v2, v3}, LX/0hxT;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v12, LX/0i26;->LIZLLL:LX/0hxT;

    iput-object v6, v8, LX/0hxU;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0hxU;->LLILL:Ljava/lang/Object;

    iput-wide v0, v8, LX/0hxU;->LL:J

    iput v4, v8, LX/0hxU;->LLILZ:I

    invoke-interface {v2, v3, v8}, LX/0hxT;->LIZIZ(Ljava/lang/String;LX/0hxU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_5

    return-object v7

    :cond_4
    iget-wide v0, v8, LX/0hxU;->LL:J

    iget-object v3, v8, LX/0hxU;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v8, LX/0hxU;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v2

    iget-object v15, v2, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v2, -0x3f7

    iput v2, v15, LX/0iGU;->code:I

    const-string v2, "request does not exist"

    iput-object v2, v15, LX/0iGU;->statusMsg:Ljava/lang/String;

    iget-object v2, v12, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v5

    new-instance v3, LX/07Kl;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v2, v13, v15, v13}, LX/07Kl;-><init>(Ljava/lang/Long;LX/0i9S;LX/0iGU;LX/07Hy;)V

    invoke-interface {v5, v3}, LX/0hyV;->LJJJJZ(LX/07Kl;)V

    sget v2, LX/08MA;->LIZIZ:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    move-object v14, v13

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, LX/0i26;->LJI(LX/0i2A;LX/0hyK;LX/0iGU;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;)V

    iget-object v2, v12, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LIZIZ()LX/0i2J;

    move-result-object v2

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0i2J;->LIZLLL(Ljava/util/List;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v12, LX/0i26;->LIZLLL:LX/0hxT;

    iput-object v6, v8, LX/0hxU;->LLILIL:Ljava/lang/Object;

    iput-object v13, v8, LX/0hxU;->LLILL:Ljava/lang/Object;

    iput v9, v8, LX/0hxU;->LLILZ:I

    invoke-interface {v0, v3, v8}, LX/0hxT;->LJII(Ljava/lang/String;LX/0hxU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_8

    return-object v7

    :cond_7
    iget-object v6, v8, LX/0hxU;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/0i26;->LIZLLL:LX/0hxT;

    iput-object v13, v8, LX/0hxU;->LLILIL:Ljava/lang/Object;

    iput-boolean v1, v8, LX/0hxU;->LLILLIZIL:Z

    iput v5, v8, LX/0hxU;->LLILZ:I

    invoke-interface {v0, v6, v8}, LX/0hxT;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_9
    new-instance v8, LX/0hxU;

    invoke-direct {v8, v12, v5}, LX/0hxU;-><init>(LX/0i26;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "convSortId shouldn\'t <= 0"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(Ljava/lang/String;Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/Request;",
            "LX/02wT<",
            "-",
            "LX/0hwU;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0hum;

    move-object/from16 v8, p0

    if-eqz v0, :cond_7

    move-object v15, v3

    check-cast v15, LX/0hum;

    iget v2, v15, LX/0hum;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v15, LX/0hum;->LLILL:I

    :goto_0
    iget-object v1, v15, LX/0hum;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v15, LX/0hum;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    iget-object v0, v11, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v12, v0, Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;->conversation_short_id:Ljava/lang/Long;

    iget-object v7, v0, Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;->conversation_type:Ljava/lang/Integer;

    :goto_1
    iget-object v6, v11, Lcom/bytedance/im/core/proto/Request;->inbox_type:Ljava/lang/Integer;

    if-nez v12, :cond_3

    const-string v0, "null short id"

    invoke-static {v0}, LX/0i26;->LJFF(Ljava/lang/String;)LX/0hwU;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v12, v3

    move-object v7, v3

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    const-string v0, "invalid conv type"

    invoke-static {v0}, LX/0i26;->LJFF(Ljava/lang/String;)LX/0hwU;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez v6, :cond_5

    const-string v0, "invalid inbox type"

    invoke-static {v0}, LX/0i26;->LJFF(Ljava/lang/String;)LX/0hwU;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v8, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v2

    invoke-interface {v2}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v2

    invoke-interface {v2}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0i9T;->LJJIJIIJI(J)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/0hwU;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x3f9

    iput v0, v1, LX/0iGU;->code:I

    const-string v0, "conv is deleted"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v0}, LX/0hwU;-><init>(LX/0iGU;LX/0hyK;I)V

    return-object v2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v13, 0x1

    iput v4, v15, LX/0hum;->LLILL:I

    move-object/from16 v14, p1

    invoke-virtual/range {v8 .. v15}, LX/0i26;->LJIIJ(IILcom/bytedance/im/core/proto/Request;Ljava/lang/Long;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v15, LX/0hum;

    invoke-direct {v15, v8, v3}, LX/0hum;-><init>(LX/0i26;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(IILcom/bytedance/im/core/proto/Request;Ljava/lang/Long;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/im/core/proto/Request;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0hwU;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    move-object/from16 v9, p3

    move/from16 v16, p2

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    move/from16 v8, p1

    move/from16 v15, p5

    instance-of v0, v3, LX/0i27;

    move-object/from16 v7, p0

    if-eqz v0, :cond_17

    move-object v11, v3

    check-cast v11, LX/0i27;

    iget v2, v11, LX/0i27;->LLJ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v11, LX/0i27;->LLJ:I

    :goto_0
    iget-object v12, v11, LX/0i27;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v5, v11, LX/0i27;->LLJ:I

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v13, 0x0

    const-string v17, "TAG_CreateConversationUseCase"

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_8

    if-eq v5, v3, :cond_b

    if-eq v5, v1, :cond_f

    if-ne v5, v0, :cond_18

    iget-boolean v15, v11, LX/0i27;->LLILZLL:Z

    iget v8, v11, LX/0i27;->LL:I

    iget-object v0, v11, LX/0i27;->LLILZIL:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    iget-object v2, v11, LX/0i27;->LLILZ:Ljava/lang/Object;

    check-cast v2, LX/0i25;

    iget-object v3, v11, LX/0i27;->LLILLL:Ljava/lang/Object;

    check-cast v3, LX/0hyK;

    iget-object v5, v11, LX/0i27;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/0i2A;

    iget-object v4, v11, LX/0i27;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v11, LX/0i27;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v10, LX/0hwU;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v9

    iget-object v1, v2, LX/0i25;->LIZ:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->check_message:Ljava/lang/String;

    iget-object v9, v9, LX/0iGY;->LIZ:LX/0iGU;

    iput-object v1, v9, LX/0iGU;->checkMsg:Ljava/lang/String;

    invoke-direct {v10, v0, v9, v3}, LX/0hwU;-><init>(LX/0i9S;LX/0iGU;LX/0hyK;)V

    iget v1, v5, LX/0i2A;->LJIIJJI:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v0}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v0, v7, LX/0i26;->LIZIZ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_create_conversation"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    iget-wide v0, v5, LX/0i2A;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "network_time"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/0i2A;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sub_ts_time"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/0i2A;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "on_run_time"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/0i2A;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_ts_time"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/0i2A;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "whole_time"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0i2A;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_existed"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_success"

    const-string v0, "0"

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v23, v15

    move-object/from16 v24, v9

    invoke-virtual/range {v18 .. v24}, LX/0i26;->LIZ(LX/0i79;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZLX/0iGU;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    :goto_1
    invoke-virtual {v10}, LX/0hwU;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/08MA;->LIZ:I

    if-ne v8, v0, :cond_2

    :cond_1
    iget-object v0, v7, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v4

    new-instance v3, LX/07Kl;

    iget-object v2, v10, LX/0hwU;->LIZ:LX/0i9S;

    iget-object v1, v10, LX/0hwU;->LIZIZ:LX/0iGU;

    iget-object v0, v10, LX/0hwU;->LIZJ:LX/0hyK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0hyK;->LIZ()LX/07Hy;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v6, v2, v1, v0}, LX/07Kl;-><init>(Ljava/lang/Long;LX/0i9S;LX/0iGU;LX/07Hy;)V

    invoke-interface {v4, v3}, LX/0hyV;->LJJJJZ(LX/07Kl;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v10}, LX/0hwU;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZIZ()LX/0i2J;

    move-result-object v2

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/0hwU;->LIZ:LX/0i9S;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0i2J;->LIZLLL(Ljava/util/List;Z)V

    :cond_3
    iget-object v0, v7, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "create conversation: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v1, "send create conversation request"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v1, v13}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, LX/0i2A;

    invoke-direct {v5}, LX/0i2A;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0i2A;->LIZ:J

    iput v8, v5, LX/0i2A;->LJIIJJI:I

    new-instance v3, LX/0hyK;

    const-string v0, "imsdk_group_chat_create"

    invoke-direct {v3, v0}, LX/0hyK;-><init>(Ljava/lang/String;)V

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v8, v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZ:J

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0i2A;->LIZIZ:J

    iput-object v9, v11, LX/0i27;->LLILL:Ljava/lang/Object;

    iput-object v6, v11, LX/0i27;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v11, LX/0i27;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v11, LX/0i27;->LLILLL:Ljava/lang/Object;

    iput-object v3, v11, LX/0i27;->LLILZ:Ljava/lang/Object;

    iput v8, v11, LX/0i27;->LL:I

    move/from16 v0, v16

    iput v0, v11, LX/0i27;->LLILIL:I

    iput-boolean v15, v11, LX/0i27;->LLILZLL:Z

    iput v2, v11, LX/0i27;->LLJ:I

    invoke-virtual {v7, v9, v11}, LX/0i26;->LJ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_9

    return-object v10

    :cond_7
    move-object v3, v13

    goto :goto_4

    :cond_8
    iget-boolean v15, v11, LX/0i27;->LLILZLL:Z

    iget v0, v11, LX/0i27;->LLILIL:I

    move/from16 v16, v0

    iget v8, v11, LX/0i27;->LL:I

    iget-object v3, v11, LX/0i27;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/0hyK;

    iget-object v5, v11, LX/0i27;->LLILLL:Ljava/lang/Object;

    check-cast v5, LX/0i2A;

    iget-object v4, v11, LX/0i27;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v11, LX/0i27;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v9, v11, LX/0i27;->LLILL:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/im/core/proto/Request;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/0i25;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0i2A;->LIZJ:J

    iget-wide v0, v5, LX/0i2A;->LIZJ:J

    iget-wide v13, v5, LX/0i2A;->LIZIZ:J

    sub-long/2addr v0, v13

    iput-wide v0, v5, LX/0i2A;->LIZLLL:J

    if-eqz v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZIZ:J

    :cond_a
    iget-object v1, v12, LX/0i25;->LIZ:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    if-eqz v1, :cond_19

    iget-object v0, v1, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->conversation:Lcom/bytedance/im/core/proto/ConversationInfoV2;

    if-eqz v0, :cond_19

    move-object v2, v12

    iget-object v14, v1, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->is_existed:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0i2A;->LJFF:J

    iget-wide v0, v5, LX/0i2A;->LJFF:J

    iget-wide v12, v5, LX/0i2A;->LIZJ:J

    sub-long/2addr v0, v12

    iput-wide v0, v5, LX/0i2A;->LJ:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/0i2A;->LJIIL:Z

    iget-object v0, v7, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v12

    const-string v1, "try save conversationInfo into db"

    const/4 v13, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1, v13}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/0i26;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, LX/0i24;

    move/from16 v0, v16

    invoke-direct {v1, v7, v0, v2, v13}, LX/0i24;-><init>(LX/0i26;ILX/0i25;LX/02wT;)V

    iput-object v9, v11, LX/0i27;->LLILL:Ljava/lang/Object;

    iput-object v6, v11, LX/0i27;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v11, LX/0i27;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v11, LX/0i27;->LLILLL:Ljava/lang/Object;

    iput-object v3, v11, LX/0i27;->LLILZ:Ljava/lang/Object;

    iput-object v2, v11, LX/0i27;->LLILZIL:Ljava/lang/Object;

    iput v8, v11, LX/0i27;->LL:I

    iput-boolean v15, v11, LX/0i27;->LLILZLL:Z

    const/4 v0, 0x2

    iput v0, v11, LX/0i27;->LLJ:I

    invoke-static {v11, v12, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_c

    return-object v10

    :cond_b
    iget-boolean v15, v11, LX/0i27;->LLILZLL:Z

    iget v8, v11, LX/0i27;->LL:I

    iget-object v2, v11, LX/0i27;->LLILZIL:Ljava/lang/Object;

    check-cast v2, LX/0i25;

    iget-object v3, v11, LX/0i27;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/0hyK;

    iget-object v5, v11, LX/0i27;->LLILLL:Ljava/lang/Object;

    check-cast v5, LX/0i2A;

    iget-object v4, v11, LX/0i27;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v11, LX/0i27;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v9, v11, LX/0i27;->LLILL:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/im/core/proto/Request;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LX/0i20;

    iget-object v0, v12, LX/0i20;->LIZ:LX/0i9S;

    move-object/from16 v16, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0i2A;->LJI:J

    iget-wide v0, v5, LX/0i2A;->LJI:J

    iget-wide v13, v5, LX/0i2A;->LJFF:J

    sub-long/2addr v0, v13

    iput-wide v0, v5, LX/0i2A;->LJII:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0i2A;->LJIIIZ:J

    iget-wide v0, v5, LX/0i2A;->LJIIIZ:J

    iget-wide v13, v5, LX/0i2A;->LJI:J

    sub-long/2addr v0, v13

    iput-wide v0, v5, LX/0i2A;->LJIIIIZZ:J

    iget-wide v0, v5, LX/0i2A;->LJIIIZ:J

    iget-wide v13, v5, LX/0i2A;->LIZ:J

    sub-long/2addr v0, v13

    iput-wide v0, v5, LX/0i2A;->LJIIJ:J

    if-eqz v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hyK;->LIZJ:J

    if-eqz v16, :cond_e

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v3, LX/0hyK;->LIZLLL:Z

    :cond_d
    iget-object v0, v12, LX/0i20;->LIZ:LX/0i9S;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v9

    iput-object v6, v11, LX/0i27;->LLILL:Ljava/lang/Object;

    iput-object v4, v11, LX/0i27;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v11, LX/0i27;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v11, LX/0i27;->LLILLL:Ljava/lang/Object;

    iput-object v2, v11, LX/0i27;->LLILZ:Ljava/lang/Object;

    iput-object v0, v11, LX/0i27;->LLILZIL:Ljava/lang/Object;

    iput v8, v11, LX/0i27;->LL:I

    iput-boolean v15, v11, LX/0i27;->LLILZLL:Z

    const/4 v1, 0x3

    iput v1, v11, LX/0i27;->LLJ:I

    invoke-virtual {v7, v9, v11}, LX/0i26;->LJII(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_10

    return-object v10

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    iget-boolean v15, v11, LX/0i27;->LLILZLL:Z

    iget v8, v11, LX/0i27;->LL:I

    iget-object v0, v11, LX/0i27;->LLILZIL:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    iget-object v2, v11, LX/0i27;->LLILZ:Ljava/lang/Object;

    check-cast v2, LX/0i25;

    iget-object v3, v11, LX/0i27;->LLILLL:Ljava/lang/Object;

    check-cast v3, LX/0hyK;

    iget-object v5, v11, LX/0i27;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/0i2A;

    iget-object v4, v11, LX/0i27;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v11, LX/0i27;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Ljava/util/List;

    instance-of v1, v12, Ljava/util/Collection;

    if-eqz v1, :cond_13

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v9, 0x0

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_12

    iget-object v12, v7, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v12}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Message resend results: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " success, "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    move-object/from16 v1, v17

    invoke-virtual {v12, v1, v9, v13}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v12, v7, LX/0i26;->LJI:LX/0PBG;

    new-instance v9, LX/0htj;

    invoke-direct {v9, v6, v7, v0, v13}, LX/0htj;-><init>(Ljava/lang/Long;LX/0i26;LX/0i9S;LX/02wT;)V

    iput-object v6, v11, LX/0i27;->LLILL:Ljava/lang/Object;

    iput-object v4, v11, LX/0i27;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v11, LX/0i27;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v11, LX/0i27;->LLILLL:Ljava/lang/Object;

    iput-object v2, v11, LX/0i27;->LLILZ:Ljava/lang/Object;

    iput-object v0, v11, LX/0i27;->LLILZIL:Ljava/lang/Object;

    iput v8, v11, LX/0i27;->LL:I

    iput-boolean v15, v11, LX/0i27;->LLILZLL:Z

    const/4 v1, 0x4

    iput v1, v11, LX/0i27;->LLJ:I

    invoke-static {v11, v12, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    return-object v10

    :cond_12
    const/4 v13, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_14

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    new-instance v10, LX/0hwU;

    iget-object v1, v12, LX/0i20;->LIZIZ:LX/0iGU;

    const/4 v0, 0x1

    invoke-direct {v10, v1, v3, v0}, LX/0hwU;-><init>(LX/0iGU;LX/0hyK;I)V

    iget-object v1, v10, LX/0hwU;->LIZIZ:LX/0iGU;

    iget v0, v5, LX/0i2A;->LJIIJJI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v9, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;->conversation_short_id:Ljava/lang/Long;

    :goto_7
    move-object/from16 v23, v0

    move/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-virtual/range {v18 .. v25}, LX/0i26;->LJI(LX/0i2A;LX/0hyK;LX/0iGU;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    new-instance v11, LX/0i27;

    invoke-direct {v11, v7, v3}, LX/0i27;-><init>(LX/0i26;LX/02wT;)V

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iget-object v10, v12, LX/0i25;->LIZIZ:LX/0iGU;

    if-nez v10, :cond_1a

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v10, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0x404

    iput v0, v10, LX/0iGU;->code:I

    iget-object v0, v12, LX/0i25;->LIZ:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->check_message:Ljava/lang/String;

    :goto_8
    iput-object v0, v10, LX/0iGU;->checkMsg:Ljava/lang/String;

    :cond_1a
    iget-object v0, v7, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create conversation failed, isRecoverableFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0i25;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, LX/0hwU;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v3, v0}, LX/0hwU;-><init>(LX/0iGU;LX/0hyK;I)V

    iget-object v1, v8, LX/0hwU;->LIZIZ:LX/0iGU;

    iget v0, v5, LX/0i2A;->LJIIJJI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v9, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;->conversation_short_id:Ljava/lang/Long;

    :goto_9
    move-object/from16 v18, v0

    move/from16 v19, v15

    move-object/from16 v20, v4

    move-object v13, v7

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, LX/0i26;->LJI(LX/0i2A;LX/0hyK;LX/0iGU;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;)V

    iget-boolean v0, v12, LX/0i25;->LIZLLL:Z

    if-nez v0, :cond_20

    iget-object v0, v7, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v4

    new-instance v2, LX/07Kl;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/0hyK;->LIZ()LX/07Hy;

    move-result-object v1

    :goto_a
    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v10, v1}, LX/07Kl;-><init>(Ljava/lang/Long;LX/0i9S;LX/0iGU;LX/07Hy;)V

    invoke-interface {v4, v2}, LX/0hyV;->LJJJJZ(LX/07Kl;)V

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    iget-object v0, v12, LX/0i25;->LIZIZ:LX/0iGU;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0iGU;->getCode()I

    move-result v1

    sget v0, LX/0i6c;->LJII:I

    if-ne v1, v0, :cond_1f

    iget-object v0, v7, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZIZ()LX/0i2J;

    move-result-object v4

    invoke-virtual {v4}, LX/0i2J;->LJFF()LX/0a80;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0a80;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i28;

    iget-wide v0, v0, LX/0i28;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/0i2J;->LIZLLL(Ljava/util/List;Z)V

    return-object v8

    :cond_1f
    const/4 v2, 0x1

    iget-object v0, v7, LX/0i26;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZIZ()LX/0i2J;

    move-result-object v1

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0i2J;->LIZLLL(Ljava/util/List;Z)V

    :cond_20
    return-object v8
.end method
