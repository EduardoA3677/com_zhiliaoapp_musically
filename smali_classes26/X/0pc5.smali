.class public final LX/0pc5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.partnership.ToolbarAudiencePartnershipBehavior$startClickAttributionTimer$1"
    f = "ToolbarAudiencePartnershipBehavior.kt"
    l = {
        0x18b
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0pbm;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/game/model/GameAttrReportThreshold;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0pbm;Lcom/bytedance/android/livesdk/game/model/PartnershipTask;Lcom/bytedance/android/livesdk/game/model/GameAttrReportThreshold;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0pbm;",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipTask;",
            "Lcom/bytedance/android/livesdk/game/model/GameAttrReportThreshold;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0pc5;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0pc5;->LLILIL:I

    iput-object p2, p0, LX/0pc5;->LLILL:LX/0pbm;

    iput-object p3, p0, LX/0pc5;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    iput-object p4, p0, LX/0pc5;->LLILLJJLI:Lcom/bytedance/android/livesdk/game/model/GameAttrReportThreshold;

    iput-object p5, p0, LX/0pc5;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0pc5;

    iget v1, p0, LX/0pc5;->LLILIL:I

    iget-object v2, p0, LX/0pc5;->LLILL:LX/0pbm;

    iget-object v3, p0, LX/0pc5;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    iget-object v4, p0, LX/0pc5;->LLILLJJLI:Lcom/bytedance/android/livesdk/game/model/GameAttrReportThreshold;

    iget-object v5, p0, LX/0pc5;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0pc5;-><init>(ILX/0pbm;Lcom/bytedance/android/livesdk/game/model/PartnershipTask;Lcom/bytedance/android/livesdk/game/model/GameAttrReportThreshold;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v8, "ToolbarAudiencePartnershipBehavior@e33b.startClickAttributionTimer$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0pc5;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, p0, LX/0pc5;->LLILL:LX/0pbm;

    iget-object v6, p0, LX/0pc5;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    iget-object v4, p0, LX/0pc5;->LLILLJJLI:Lcom/bytedance/android/livesdk/game/model/GameAttrReportThreshold;

    iget-object v3, p0, LX/0pc5;->LLILLL:Ljava/lang/String;

    iget-object v0, v7, LX/0pbm;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->gameIdStr:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    const-string v0, "game_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0pbm;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    const-string v0, "creator_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->idStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "task_id"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "threshold_duration"

    iget v0, v4, Lcom/bytedance/android/livesdk/game/model/GameAttrReportThreshold;->clickThresholdDuration:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "log_extra"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->N70()LX/0pm9;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, LX/0pm9;->LIZLLL(IILorg/json/JSONObject;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p0, LX/0pc5;->LLILIL:I

    int-to-long v0, v0

    iput v2, p0, LX/0pc5;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
