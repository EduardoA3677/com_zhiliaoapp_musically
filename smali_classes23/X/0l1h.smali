.class public final LX/0l1h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.internal.utils.TakoSugPreload$report$1$1"
    f = "TakoSugPreload.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0l1i;


# direct methods
.method public constructor <init>(LX/0l1i;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l1i;",
            "LX/02wT<",
            "-",
            "LX/0l1h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l1h;->LL:LX/0l1i;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0l1h;

    iget-object v0, p0, LX/0l1h;->LL:LX/0l1i;

    invoke-direct {v1, v0, p2}, LX/0l1h;-><init>(LX/0l1i;LX/02wT;)V

    return-object v1
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
    .locals 16

    const-string v15, "TakoSugPreload@d0f2.report$1$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-boolean v0, LX/0lBD;->LIZ:Z

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0l1h;->LL:LX/0l1i;

    iget-object v9, v1, LX/0l1i;->LIZ:Ljava/lang/String;

    iget-object v8, v1, LX/0l1i;->LIZIZ:Ljava/lang/String;

    iget-object v7, v1, LX/0l1i;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0l1i;->LIZLLL:Ljava/lang/Long;

    const/4 v14, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LX/0l1i;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    :goto_0
    iget-object v1, v4, LX/0l1h;->LL:LX/0l1i;

    iget-object v0, v1, LX/0l1i;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LX/0l1i;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    iget-object v1, v4, LX/0l1h;->LL:LX/0l1i;

    iget-object v0, v1, LX/0l1i;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LX/0l1i;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    iget-object v1, v4, LX/0l1h;->LL:LX/0l1i;

    iget-object v0, v1, LX/0l1i;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LX/0l1i;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    iget-object v1, v4, LX/0l1h;->LL:LX/0l1i;

    iget-object v6, v1, LX/0l1i;->LJII:Ljava/lang/Integer;

    iget-object v0, v1, LX/0l1i;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LX/0l1i;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    :cond_0
    iget-object v0, v4, LX/0l1h;->LL:LX/0l1i;

    iget-object v5, v0, LX/0l1i;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v4, v0, LX/0l1i;->LJIIJ:Ljava/lang/Boolean;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v9, :cond_1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v8, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v7, :cond_3

    const-string v0, "process_id"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "start_time_2_sug_start"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "start_time_2_sug_end"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "start_time_2_first_frame"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "sug_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "sug_state"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "sug_for_user"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "mis_request"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_preload"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "tikbot_first_sug_perf_event"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    move-object v10, v14

    goto/16 :goto_3

    :cond_d
    move-object v11, v14

    goto/16 :goto_2

    :cond_e
    move-object v12, v14

    goto/16 :goto_1

    :cond_f
    move-object v13, v14

    goto/16 :goto_0
.end method
