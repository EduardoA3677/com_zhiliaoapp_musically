.class public Lkotlin/jvm/internal/AwS16S2000000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VEB;->LIZ:LX/0VEB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VEB;->LIZIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VEB;->LIZJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0W1u;->LIZ:LX/0W1u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0W1u;->LIZIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0W1u;->LIZJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0W1x;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0VJV;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    invoke-virtual {p1, v0, v1}, LX/0VJV;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UcC;

    new-instance v2, Lkotlin/jvm/internal/AwS60S1000000_15;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    const-string v0, "render_stage"

    invoke-virtual {p1, v0, v2}, LX/0UcC;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS60S1000000_15;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    const-string v0, "show_with_resource_ready"

    invoke-virtual {p1, v0, v2}, LX/0UcC;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS60S1000000_15;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    const-string v0, "image_load_strategy"

    invoke-virtual {p1, v0, v2}, LX/0UcC;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS60S1000000_15;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    const-string v0, "image_status"

    invoke-virtual {p1, v0, v2}, LX/0UcC;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS16S2000000_15;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS16S2000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "gecko_origin"

    invoke-virtual {p1, v0, v3}, LX/0UcC;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS16S2000000_15;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS16S2000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "gecko_download_priority"

    invoke-virtual {p1, v0, v3}, LX/0UcC;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS16S2000000_15;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS16S2000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "gecko_stage"

    invoke-virtual {p1, v0, v3}, LX/0UcC;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS16S2000000_15;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS16S2000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "gecko_fail_error_code"

    invoke-virtual {p1, v0, v3}, LX/0UcC;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS60S1000000_15;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    const-string v0, "is_fallback_rendering"

    invoke-virtual {p1, v0, v2}, LX/0UcC;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0W0U;->LIZ:LX/0W0U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0W0U;->LJJIJIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0W0U;->LJJIJL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0W0j;->LIZ:LX/0W0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0W0j;->LJIIIIZZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0W0j;->LJIIJJI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBW;->LJJIFFI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VBW;->LJIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0Vm0;->LIZ:LX/0Vm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vm0;->LIZJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Vm0;->LIZIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBW;->LJJIFFI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VBW;->LJIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0VJV;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    invoke-virtual {p1, v0, v1}, LX/0VJV;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0VJV;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    invoke-virtual {p1, v0, v1}, LX/0VJV;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0VJV;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s0:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    invoke-virtual {p1, v0, v1}, LX/0VJV;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->s1:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS16S2000000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2000000_15;->invoke$11(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2000000_15;->invoke$10(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2000000_15;->invoke$9(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2000000_15;->invoke$8(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2000000_15;->invoke$7(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2000000_15;->invoke$6(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2000000_15;->invoke$5(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2000000_15;->invoke$4(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2000000_15;->invoke$3(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2000000_15;->invoke$2(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2000000_15;->invoke$1(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S2000000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S2000000_15;->invoke$0(Lkotlin/jvm/internal/AwS16S2000000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
