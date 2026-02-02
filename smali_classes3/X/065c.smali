.class public final LX/065c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.bulletin.LiveBoardsEffectHelper$sendSeiField$1"
    f = "LiveBoardsEffectHelper.kt"
    l = {
        0xff
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/065e;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/065e;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/065e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/065c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/065c;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/065c;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/065c;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/065c;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/065c;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/065c;->LLILZIL:Ljava/lang/String;

    iput-object p7, p0, LX/065c;->LLILZLL:Ljava/lang/String;

    iput-object p8, p0, LX/065c;->LLIZ:LX/065e;

    iput-object p9, p0, LX/065c;->LLIZLLLIL:Ljava/lang/String;

    iput-object p10, p0, LX/065c;->LLJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/065c;

    iget-object v1, p0, LX/065c;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/065c;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/065c;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/065c;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/065c;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/065c;->LLILZIL:Ljava/lang/String;

    iget-object v7, p0, LX/065c;->LLILZLL:Ljava/lang/String;

    iget-object v8, p0, LX/065c;->LLIZ:LX/065e;

    iget-object v9, p0, LX/065c;->LLIZLLLIL:Ljava/lang/String;

    iget-object v10, p0, LX/065c;->LLJ:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/065c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/065e;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/065c;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 17

    const-string v16, "LiveBoardsEffectHelper@31ba.sendSeiField$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/065c;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_5

    iget-object v2, v4, LX/065c;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/065d;->LJIIIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " liveStream?.addSeiField() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/065c;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoardEffectService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/065d;->LIZJ:LX/065Y;

    if-eqz v6, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v15, v4, LX/065c;->LLILL:Ljava/lang/String;

    iget-object v14, v4, LX/065c;->LLILLIZIL:Ljava/lang/String;

    iget-object v13, v4, LX/065c;->LLILLJJLI:Ljava/lang/String;

    iget-object v12, v4, LX/065c;->LLILLL:Ljava/lang/String;

    iget-object v10, v4, LX/065c;->LLILZ:Ljava/lang/String;

    iget-object v11, v4, LX/065c;->LLILZIL:Ljava/lang/String;

    iget-object v1, v4, LX/065c;->LLILZLL:Ljava/lang/String;

    iget-object v8, v4, LX/065c;->LLIZ:LX/065e;

    iget-object v9, v4, LX/065c;->LLIZLLLIL:Ljava/lang/String;

    iget-object v7, v4, LX/065c;->LLJ:Ljava/lang/String;

    const-string v0, "live_boards_id"

    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_boards_room_id"

    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_boards_anchor_id"

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_boards_apply_timestamp"

    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_events_board_type"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_events_board_source"

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_boards_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v8, LX/065e;->LJIIIZ:Ljava/lang/String;

    const-string v0, "ai_summary_board_content"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "queue"

    invoke-static {v10, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "queue_user_type"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "queue_viewers_cnt"

    iget-object v0, v8, LX/065e;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "live_boards_rec_template_id"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "1610666006"

    const-string v0, "live_boards_sei"

    const/4 v7, 0x1

    invoke-interface {v6, v0, v1, v5, v7}, LX/065Y;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    sget-wide v0, LX/065d;->LJII:J

    iput-object v2, v4, LX/065c;->LLILIL:Ljava/lang/Object;

    iput v7, v4, LX/065c;->LL:I

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/065c;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
