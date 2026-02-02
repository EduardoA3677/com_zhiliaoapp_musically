.class public Lkotlin/jvm/internal/AwS0S2300100_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j5:J

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0dyQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0mTi;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S2300100_18;->s0:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S2300100_18;->l2:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS0S2300100_18;->j5:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S2300100_18;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S2300100_18;->s1:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S2300100_18;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS31S0200100_18;JLX/0e4y;Ljava/lang/String;LX/0e4x;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S2300100_18;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S2300100_18;->l2:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS0S2300100_18;->j5:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S2300100_18;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S2300100_18;->s1:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S2300100_18;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S2300100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "bubble_lynx_extra"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0e4z;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->j5:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->l3:Ljava/lang/Object;

    check-cast v4, LX/0e4y;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->s1:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->l4:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    invoke-direct/range {v0 .. v6}, LX/0e4z;-><init>(Lkotlin/jvm/functions/Function1;JLX/0e4y;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S2300100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "banner_lynx_extra"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0dyR;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->j5:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->l3:Ljava/lang/Object;

    check-cast v3, LX/0dyQ;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->s1:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->s0:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->l4:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    invoke-direct/range {v0 .. v7}, LX/0dyR;-><init>(JLX/0dyQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S2300100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S2300100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S2300100_18;->invoke$1(Lkotlin/jvm/internal/AwS0S2300100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S2300100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S2300100_18;->invoke$0(Lkotlin/jvm/internal/AwS0S2300100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
