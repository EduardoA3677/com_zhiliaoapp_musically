.class public Lkotlin/jvm/internal/AwS62S1000000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS62S1000000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS62S1000000_18;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS62S1000000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v2, LX/0X3C;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS62S1000000_18;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0X3C;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS62S1000000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v2, LX/0X3C;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS62S1000000_18;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0X3C;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS62S1000000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/080l;

    new-instance v2, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S1000000_18;->s0:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x3d

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/080l;->LIZ(LX/080l;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;FI)LX/080l;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS62S1000000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/080m;

    new-instance v2, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S1000000_18;->s0:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x3d

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/080m;->LIZ(LX/080m;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;FI)LX/080m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS62S1000000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S1000000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS62S1000000_18;->invoke$3(Lkotlin/jvm/internal/AwS62S1000000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S1000000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS62S1000000_18;->invoke$2(Lkotlin/jvm/internal/AwS62S1000000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S1000000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS62S1000000_18;->invoke$1(Lkotlin/jvm/internal/AwS62S1000000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS62S1000000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS62S1000000_18;->invoke$0(Lkotlin/jvm/internal/AwS62S1000000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
