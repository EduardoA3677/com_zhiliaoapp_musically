.class public final LX/05LM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.utils.GameAttributionReportHelper$reportC2SIfNecessary$1"
    f = "GameAttributionReportHelper.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05LM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05LM;->LLILIL:Ljava/lang/String;

    iput p2, p0, LX/05LM;->LLILL:I

    iput-object p3, p0, LX/05LM;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/05LM;->LLILLJJLI:I

    iput-object p5, p0, LX/05LM;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/05LM;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/05LM;->LLILZIL:Ljava/lang/String;

    iput p8, p0, LX/05LM;->LLILZLL:I

    iput-object p9, p0, LX/05LM;->LLIZ:Ljava/lang/String;

    iput-object p10, p0, LX/05LM;->LLIZLLLIL:Ljava/lang/String;

    iput-object p11, p0, LX/05LM;->LLJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/05LM;

    iget-object v1, p0, LX/05LM;->LLILIL:Ljava/lang/String;

    iget v2, p0, LX/05LM;->LLILL:I

    iget-object v3, p0, LX/05LM;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/05LM;->LLILLJJLI:I

    iget-object v5, p0, LX/05LM;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/05LM;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/05LM;->LLILZIL:Ljava/lang/String;

    iget v8, p0, LX/05LM;->LLILZLL:I

    iget-object v9, p0, LX/05LM;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, LX/05LM;->LLIZLLLIL:Ljava/lang/String;

    iget-object v11, p0, LX/05LM;->LLJ:Ljava/lang/String;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/05LM;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/05LM;->LL:Ljava/lang/Object;

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
    .locals 36

    const-string v18, "GameAttributionReportHelper@2972.reportC2SIfNecessary$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v11, v1, LX/05LM;->LL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/05LM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LX/05LM;->LLILL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/05LM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[reportC2SIfNecessary] key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/05LM;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/05LM;->LLILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ef="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/05LM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/05LM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/05LM;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", domain="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/05LM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/05LM;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "GameAttributionReportHelper"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, LX/05LO;->LIZ:LX/05ta;

    invoke-interface/range {v17 .. v17}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "[reportC2SIfNecessary] "

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in progress, skip this report"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v30, LX/0U3m;->n0:LX/0p2Z;

    iget v13, v1, LX/05LM;->LLILLJJLI:I

    iget v0, v1, LX/05LM;->LLILL:I

    move/from16 v35, v0

    iget v0, v1, LX/05LM;->LLILZLL:I

    move/from16 v34, v0

    iget-object v0, v1, LX/05LM;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v12, v1, LX/05LM;->LLIZ:Ljava/lang/String;

    iget-object v7, v1, LX/05LM;->LLIZLLLIL:Ljava/lang/String;

    iget-object v6, v1, LX/05LM;->LLJ:Ljava/lang/String;

    iget-object v0, v1, LX/05LM;->LLILLL:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/05LM;->LLILIL:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v15, v1, LX/05LM;->LLILZ:Ljava/lang/String;

    iget-object v14, v1, LX/05LM;->LLILZIL:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-virtual/range {v30 .. v30}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipNewAttributionConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipNewAttributionConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipNewAttributionConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/NewAttributionConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/NewAttributionConfig;->attrFrequencyLimit:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sget-object v25, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    invoke-static/range {v19 .. v25}, LX/05LO;->LIZ(JJJLjava/util/concurrent/TimeUnit;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is in the time interval, skip this report. LastTime="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentTime="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface/range {v17 .. v17}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/05E8;

    const/4 v2, 0x0

    move-object/from16 v23, v26

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-wide/from16 v28, v0

    move-object/from16 v31, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v33

    move-object/from16 v21, v32

    move/from16 v22, v35

    invoke-direct/range {v19 .. v31}, LX/05E8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLX/0p2Z;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v11, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-nez v13, :cond_3

    move-object v4, v2

    move-object/from16 v2, v33

    :goto_2
    const-string v0, "livesdk_gp_mmp_event"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "touch_point"

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threshold_duration"

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_id"

    invoke-virtual {v3, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_id"

    invoke-virtual {v3, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor_id"

    invoke-virtual {v3, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto :goto_1

    :cond_3
    move-object/from16 v4, v33

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
