.class public Lkotlin/jvm/internal/AwS140S1200000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14JW;Ljava/lang/String;Lkotlin/jvm/internal/AwS607S0100000_33;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS140S1200000_33;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS140S1200000_33;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/14JX;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS140S1200000_33;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS140S1200000_33;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS140S1200000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/14Jh;

    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14JW;

    iget-object v0, v0, LX/14JW;->LJIIJJI:LX/14JU;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/14Jd;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "trigger_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14JW;

    iget-object v1, v0, LX/14JW;->LJIIIZ:Ljava/lang/String;

    const-string v0, "strategy_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "timerbox_key"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {p1}, LX/14Jh;->LIZJ()J

    move-result-wide v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14JW;

    iget-wide v5, v0, LX/14JW;->LJIIL:J

    sub-long/2addr v1, v5

    const-string v0, "current_used_time"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14JW;

    iget-object v0, v0, LX/14JW;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "current_threshold"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pnsscreensdk_sd_perform_callback"

    invoke-interface {v4, v0, v1, v3}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    check-cast v3, LX/14JW;

    iget-object v0, v3, LX/14JW;->LJIIJJI:LX/14JU;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/14JU;->LIZJ:LX/14JY;

    if-eqz v2, :cond_1

    new-instance v1, LX/14Jc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mTi;

    invoke-direct {v1, v0, v3, p1}, LX/14Jc;-><init>(LX/0mTi;LX/14JW;LX/14Jh;)V

    invoke-interface {v2, v1}, LX/14JY;->LJ(LX/14Jc;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS140S1200000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LX/14Jh;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14JX;

    iget-object v7, v0, LX/14JX;->LJFF:LX/14Jd;

    instance-of v0, v7, LX/14JU;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v7, LX/14JU;

    :goto_0
    invoke-virtual {v9}, LX/14Jh;->LIZJ()J

    move-result-wide v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/14JX;

    iget-wide v2, v2, LX/14Ja;->LJ:J

    sub-long/2addr v0, v2

    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v7, :cond_3

    iget-object v3, v7, LX/14Jd;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v2, "trigger_key"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/14JX;

    iget-object v3, v2, LX/14JX;->LJI:Ljava/lang/String;

    const-string v2, "strategy_key"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "timerbox_key"

    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->s0:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "current_used_time"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "current_threshold"

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "pnsscreensdk_sd_perform_callback"

    invoke-interface {v5, v2, v3, v6}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/14JX;

    iget-object v3, v2, LX/14JX;->LJI:Ljava/lang/String;

    const-string v2, "AppOpenTimesStrategy"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/14JU;->LIZJ:LX/14JY;

    if-eqz v2, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS171S0400000_33;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l2:Ljava/lang/Object;

    check-cast v6, LX/0mTi;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    check-cast v8, LX/14JX;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS171S0400000_33;-><init>(LX/0mTi;LX/14JU;LX/14JX;LX/14Jh;I)V

    invoke-interface {v2, v5}, LX/14JY;->LIZLLL(Lkotlin/jvm/internal/AwS171S0400000_33;)V

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/14JX;

    iget-object v3, v2, LX/14JX;->LJI:Ljava/lang/String;

    const-string v2, "ScreenTimeDashboardForBackgroundStrategy"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    iget-object v2, v7, LX/14JU;->LIZJ:LX/14JY;

    if-eqz v2, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS171S0400000_33;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l2:Ljava/lang/Object;

    check-cast v6, LX/0mTi;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->l1:Ljava/lang/Object;

    check-cast v8, LX/14JX;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS171S0400000_33;-><init>(LX/0mTi;LX/14JU;LX/14JX;LX/14Jh;I)V

    invoke-interface {v2, v0, v1, v5}, LX/14JY;->LJFF(JLkotlin/jvm/internal/AwS171S0400000_33;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v3, v6

    goto :goto_1

    :cond_4
    move-object v7, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS140S1200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS140S1200000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS140S1200000_33;->invoke$1(Lkotlin/jvm/internal/AwS140S1200000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS140S1200000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS140S1200000_33;->invoke$0(Lkotlin/jvm/internal/AwS140S1200000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
