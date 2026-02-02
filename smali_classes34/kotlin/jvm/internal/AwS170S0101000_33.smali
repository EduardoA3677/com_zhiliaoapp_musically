.class public Lkotlin/jvm/internal/AwS170S0101000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/159D;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS170S0101000_33;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/14Jm;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS170S0101000_33;->i1:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS170S0101000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget v0, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->i1:I

    if-ge p1, v0, :cond_2

    iget-object p0, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/159D;

    const-string v0, "count_down"

    invoke-virtual {p0, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    check-cast v0, LX/159S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/159U;->setProgress(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159D;

    iget-object v0, v0, LX/159D;->LLJIJIL:LX/159K;

    invoke-interface {v0}, LX/159K;->LJFF()LX/0xvJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xvJ;->LJ()V

    :cond_3
    iget-object p0, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/159D;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/159D;->LLJJIJIIJIL:Z

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS170S0101000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/14Jh;

    invoke-static {}, LX/14K1;->LIZIZ()LX/14Jj;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v0, v0, LX/14Jm;->LJIIL:LX/14Jo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/14Jd;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "trigger_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v1, v0, LX/14Jm;->LJIIIZ:Ljava/lang/String;

    const-string v0, "strategy_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v1, v0, LX/14Jm;->LJIIJ:Ljava/lang/String;

    const-string v0, "timerbox_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {p1}, LX/14Jh;->LIZJ()J

    move-result-wide v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-wide v5, v0, LX/14JZ;->LJII:J

    sub-long/2addr v1, v5

    const-string v0, "current_used_time"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Jm;

    iget-object v0, v0, LX/14Jm;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "current_threshold"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pnsscreensdk_stb_perform_callback"

    invoke-interface {v4, v0, v1, v3}, LX/14Jj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14Jm;

    iget-object v0, v2, LX/14Jm;->LJIIL:LX/14Jo;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/14Jo;->LIZJ:LX/14Jn;

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS141S0201000_33;

    iget v1, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->i1:I

    const/4 v0, 0x1

    invoke-direct {v4, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS141S0201000_33;-><init>(LX/14Jm;LX/14Jh;II)V

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Jm;

    const/16 v0, 0xc94

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Jm;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Jm;

    const/16 v0, 0xc95

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Jm;I)V

    invoke-interface {v5, v4, v3, v2}, LX/14Jn;->LIZIZ(Lkotlin/jvm/internal/AwS141S0201000_33;Lkotlin/jvm/internal/AwS509S0100000_33;Lkotlin/jvm/internal/AwS509S0100000_33;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS170S0101000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS170S0101000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS170S0101000_33;->invoke$1(Lkotlin/jvm/internal/AwS170S0101000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS170S0101000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS170S0101000_33;->invoke$0(Lkotlin/jvm/internal/AwS170S0101000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
