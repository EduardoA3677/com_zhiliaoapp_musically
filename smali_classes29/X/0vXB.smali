.class public final LX/0vXB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.player.adapter.live.BaseMMKLiveAdapterDelegate$trackRdPerfMedia$1"
    f = "BaseMMKLiveAdapterDelegate.kt"
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
.field public final synthetic LL:LX/0vXC;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vXC;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vXC;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0vXB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vXB;->LL:LX/0vXC;

    iput-object p2, p0, LX/0vXB;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0vXB;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0vXB;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0vXB;

    iget-object v1, p0, LX/0vXB;->LL:LX/0vXC;

    iget-object v2, p0, LX/0vXB;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0vXB;->LLILL:Ljava/lang/Integer;

    iget-object v4, p0, LX/0vXB;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0vXB;-><init>(LX/0vXC;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0vXB;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v11, "BaseMMKLiveAdapterDelegate@f1b0.trackRdPerfMedia$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0vXB;->LL:LX/0vXC;

    invoke-virtual {v0}, LX/0vXC;->LJII()LX/0vXv;

    move-result-object v7

    iget-object v1, v3, LX/0vXB;->LLILIL:Ljava/lang/String;

    const-string v0, "card_exposure"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_1

    const-string v0, "card_emit_play"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/0vXB;->LL:LX/0vXC;

    invoke-virtual {v0}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_0
    sub-long v9, v1, v9

    :cond_1
    iget-object v0, v3, LX/0vXB;->LL:LX/0vXC;

    iget-object v4, v0, LX/0vX1;->LIZIZ:LX/0vXd;

    if-eqz v4, :cond_d

    const-string v13, "rd_mixmall_perf_media"

    const/16 v0, 0xf

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "media_type"

    const-string v0, "live"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v2, v5, v8

    iget-object v0, v3, LX/0vXB;->LL:LX/0vXC;

    invoke-virtual {v0}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LJII()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_stage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v2, v3, LX/0vXB;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    if-eqz v7, :cond_11

    iget v0, v7, LX/0vXv;->LJIILJJIL:I

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_times"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget-object v0, v3, LX/0vXB;->LL:LX/0vXC;

    invoke-virtual {v0}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "src"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    if-eqz v7, :cond_10

    iget v0, v7, LX/0vXv;->LJIILL:I

    :goto_1
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rd_exposure_times"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    if-eqz v7, :cond_f

    iget v0, v7, LX/0vXv;->LJIIJJI:I

    :goto_2
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    if-eqz v7, :cond_e

    iget v0, v7, LX/0vXv;->LJIILIIL:I

    :goto_3
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_screen"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const-string v6, ""

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0vXv;->LIZ:LX/0vZm;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0vZm;->LJIIJJI:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v6

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0vXv;->LIZ:LX/0vZm;

    if-eqz v0, :cond_4

    iget v8, v0, LX/0vZm;->LJIIJ:I

    :cond_4
    add-int/lit8 v0, v8, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    iget-object v0, v3, LX/0vXB;->LL:LX/0vXC;

    invoke-virtual {v0}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v5, v0

    iget-object v0, v3, LX/0vXB;->LL:LX/0vXC;

    invoke-virtual {v0}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v5, v0

    iget-object v0, v3, LX/0vXB;->LL:LX/0vXC;

    invoke-virtual {v0}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v5, v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v3, LX/0vXB;->LL:LX/0vXC;

    invoke-virtual {v7}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LJ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "setup_player_duration"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v7}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LJI()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "play_action_duration"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v7}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LIZJ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "pause_action_duration"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trace_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    iget-object v2, v3, LX/0vXB;->LLILL:Ljava/lang/Integer;

    iget-object v1, v3, LX/0vXB;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const-string v0, "err_code"

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v1, :cond_c

    const-string v0, "err_msg"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v15, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x64

    new-instance v12, LX/0vZM;

    move/from16 v16, v15

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/0vZM;-><init>(Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;I)V

    invoke-virtual {v12}, LX/0vZM;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vXd;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;LX/0vXx;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_d
    iget-object v0, v3, LX/0vXB;->LL:LX/0vXC;

    invoke-virtual {v0}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v1

    iget-object v0, v3, LX/0vXB;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vXG;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
