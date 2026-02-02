.class public Lkotlin/jvm/internal/AwS4S0201100_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hwW;Lcom/bytedance/im/core/proto/MessageBody;JII)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0201100_21;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0201100_21;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS4S0201100_21;->j3:J

    iput p5, v1, Lkotlin/jvm/internal/AwS4S0201100_21;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0hzk;Lcom/bytedance/im/core/proto/MessageBody;JII)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0201100_21;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0201100_21;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS4S0201100_21;->j3:J

    iput p5, v1, Lkotlin/jvm/internal/AwS4S0201100_21;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0hzo;Lcom/bytedance/im/core/proto/MessageBody;JII)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0201100_21;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0201100_21;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS4S0201100_21;->j3:J

    iput p5, v1, Lkotlin/jvm/internal/AwS4S0201100_21;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0201100_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0hyp;

    new-instance v3, LX/0hyt;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hzo;

    iget-object v0, v0, LX/0hzo;->LIZ:LX/0i2W;

    invoke-direct {v3, v0}, LX/0hyt;-><init>(LX/0i2W;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    new-instance v4, LX/0hyu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->j3:J

    sub-long/2addr v6, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hzo;

    iget v10, v0, LX/0hzo;->LIZJ:I

    iget-object v5, v0, LX/0hzo;->LIZIZ:Ljava/lang/String;

    iget v11, v0, LX/0hzo;->LJ:I

    iget v12, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->i2:I

    iget-object v0, v0, LX/0hzo;->LIZLLL:LX/0i1l;

    invoke-virtual {v0}, LX/0i1l;->getValue()I

    move-result v13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hzo;

    iget-wide v8, v0, LX/0hzo;->LJFF:J

    invoke-direct/range {v4 .. v13}, LX/0hyu;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {v3, p1, v4, v2}, LX/0hyt;->LIZ(LX/0hyp;LX/0hyu;Lcom/bytedance/im/core/proto/MessageBody;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0201100_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0hyp;

    new-instance v3, LX/0hyt;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwW;

    iget-object v0, v0, LX/0hwW;->LIZ:LX/0i2W;

    invoke-direct {v3, v0}, LX/0hyt;-><init>(LX/0i2W;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    new-instance v4, LX/0hyu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->j3:J

    sub-long/2addr v6, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwW;

    iget v10, v0, LX/0hwW;->LIZIZ:I

    iget-object v5, v0, LX/0hwW;->LIZJ:Ljava/lang/String;

    iget v11, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->i2:I

    iget v12, v0, LX/0hwW;->LIZLLL:I

    iget-object v0, v0, LX/0hwW;->LJ:LX/0i1l;

    invoke-virtual {v0}, LX/0i1l;->getValue()I

    move-result v13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwW;

    iget-wide v8, v0, LX/0hwW;->LJFF:J

    invoke-direct/range {v4 .. v13}, LX/0hyu;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {v3, p1, v4, v2}, LX/0hyt;->LIZ(LX/0hyp;LX/0hyu;Lcom/bytedance/im/core/proto/MessageBody;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS4S0201100_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0hyp;

    new-instance v3, LX/0hyt;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hzk;

    iget-object v0, v0, LX/0hzk;->LIZ:LX/0i2W;

    invoke-direct {v3, v0}, LX/0hyt;-><init>(LX/0i2W;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    new-instance v4, LX/0hyu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->j3:J

    sub-long/2addr v6, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hzk;

    iget v10, v0, LX/0hzk;->LIZIZ:I

    iget-object v5, v0, LX/0hzk;->LIZJ:Ljava/lang/String;

    iget v11, v0, LX/0hzk;->LJ:I

    iget v12, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->i2:I

    iget-object v0, v0, LX/0hzk;->LIZLLL:LX/0i1l;

    invoke-virtual {v0}, LX/0i1l;->getValue()I

    move-result v13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hzk;

    iget-wide v8, v0, LX/0hzk;->LJFF:J

    invoke-direct/range {v4 .. v13}, LX/0hyu;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {v3, p1, v4, v2}, LX/0hyt;->LIZ(LX/0hyp;LX/0hyu;Lcom/bytedance/im/core/proto/MessageBody;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0201100_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0201100_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0201100_21;->invoke$2(Lkotlin/jvm/internal/AwS4S0201100_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0201100_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0201100_21;->invoke$1(Lkotlin/jvm/internal/AwS4S0201100_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0201100_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0201100_21;->invoke$0(Lkotlin/jvm/internal/AwS4S0201100_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
