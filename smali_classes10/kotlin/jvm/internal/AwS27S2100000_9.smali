.class public Lkotlin/jvm/internal/AwS27S2100000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0KgD;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS27S2100000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S2100000_9;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S2100000_9;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS27S2100000_9;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS27S2100000_9;->$t:I

    move-object v1, p0

    const-string v0, "session_list_chat_sug"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS27S2100000_9;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S2100000_9;->s1:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S2100000_9;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS27S2100000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0l6H;

    sget-object v1, LX/0l6P;->FULL_SCREEN:LX/0l6P;

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0l6H;->LJFF(LX/0l6P;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS19S2000000_22;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S2100000_9;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S2100000_9;->s1:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS19S2000000_22;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, LX/0l6H;->LJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S2100000_9;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0x223

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p1, v2}, LX/0l6H;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS27S2100000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lorg/json/JSONObject;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS27S2100000_9;->l2:Ljava/lang/Object;

    check-cast v7, LX/0KgD;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS27S2100000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS27S2100000_9;->s1:Ljava/lang/String;

    :try_start_0
    const-string v1, "source"

    iget-object v0, v7, LX/0KgD;->LIZ:LX/0Aqn;

    invoke-virtual {v0}, LX/0Aqn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "end_to_end_cost"

    iget-wide v0, v7, LX/0KgD;->LJJIJIL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timing_net_cost"

    iget-wide v0, v7, LX/0KgD;->LJJIJLIJ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "client_cost"

    iget-wide v0, v7, LX/0KgD;->LJJIZ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, v7, LX/0KgD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, v7, LX/0KgD;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "init_task_cost"

    iget-wide v0, v7, LX/0KgD;->LJFF:J

    iget-wide v2, v7, LX/0KgD;->LJ:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "tag_valid_check_cost"

    iget-wide v0, v7, LX/0KgD;->LJIIIZ:J

    iget-wide v2, v7, LX/0KgD;->LJIIIIZZ:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "data_process_cost"

    iget-wide v0, v7, LX/0KgD;->LJIILIIL:J

    iget-wide v2, v7, LX/0KgD;->LJIIL:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "ui_render_cost"

    iget-wide v2, v7, LX/0KgD;->LJIJJ:J

    iget-wide v0, v7, LX/0KgD;->LJIJI:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "model_parse_cost"

    iget-wide v2, v7, LX/0KgD;->LJIL:J

    iget-wide v0, v7, LX/0KgD;->LJIJJLI:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "tag_type"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_tag_cache"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "item_id"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "VisualSearchTriggerRefreshMonitor"

    invoke-static {v0, v1}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS27S2100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S2100000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S2100000_9;->invoke$1(Lkotlin/jvm/internal/AwS27S2100000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S2100000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S2100000_9;->invoke$0(Lkotlin/jvm/internal/AwS27S2100000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
