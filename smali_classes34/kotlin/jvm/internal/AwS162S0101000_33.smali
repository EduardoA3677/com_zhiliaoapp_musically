.class public Lkotlin/jvm/internal/AwS162S0101000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/14Jt;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS162S0101000_33;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS162S0101000_33;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS162S0101000_33;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/151t;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS162S0101000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS162S0101000_33;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS162S0101000_33;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/15Rp;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS162S0101000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS162S0101000_33;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lkotlin/jvm/internal/AwS162S0101000_33;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS162S0101000_33;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Content-Type, application/json"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "explore_type"

    iget v0, p0, Lkotlin/jvm/internal/AwS162S0101000_33;->i1:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS162S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Rp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15Rp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/libcore/network/IExploreApi;

    if-eqz v1, :cond_0

    sget-object v0, LX/15Rq;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/libcore/network/IExploreApi;->reportSampled(LX/0yta;Ljava/util/List;)LX/0aLQ;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/15Rr;->LL:LX/15Rr;

    sget-object v0, LX/15Rs;->LL:LX/15Rs;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS162S0101000_33;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/AwS162S0101000_33;->i1:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS162S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jt;

    iget-object p0, v0, LX/14Jt;->LIZJ:LX/14K5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/14K5;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0, v0}, LX/14K5;->LJFF(Z)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    int-to-long v0, v0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS162S0101000_33;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS162S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/151t;

    iget-object v1, v0, LX/151t;->LIZIZ:LX/151v;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS162S0101000_33;->i1:I

    invoke-interface {v1, v0}, LX/151v;->LJIIJ(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS162S0101000_33;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS162S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/151t;

    iget-object v1, v0, LX/151t;->LIZIZ:LX/151v;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS162S0101000_33;->i1:I

    invoke-interface {v1, v0}, LX/151v;->LIZLLL(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS162S0101000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS162S0101000_33;->invoke$3(Lkotlin/jvm/internal/AwS162S0101000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS162S0101000_33;->invoke$2(Lkotlin/jvm/internal/AwS162S0101000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS162S0101000_33;->invoke$1(Lkotlin/jvm/internal/AwS162S0101000_33;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS162S0101000_33;->invoke$0(Lkotlin/jvm/internal/AwS162S0101000_33;)Ljava/lang/Object;

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
