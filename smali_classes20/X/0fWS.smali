.class public final LX/0fWS;
.super LX/0fWQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fWQ<",
        "LX/0fZO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:LX/0fXL;

.field public final LJIIIZ:Lm83/a;

.field public final LJIIJ:LY/ARunnableS75S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fWa;LX/0fM5;LX/0fXu;LX/0fXL;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0fWQ;-><init>(LX/0fWa;LX/0fM5;LX/0fXu;)V

    iput-object p4, p0, LX/0fWS;->LJIIIIZZ:LX/0fXL;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fWS;->LJIIIZ:Lm83/a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fWS;->LJIIJ:LY/ARunnableS75S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 5

    instance-of v0, p1, LX/0fXA;

    const/4 v2, 0x4

    const-string v4, "CompetitionStatePlayingAudience"

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/0fXA;

    iget-object v0, v3, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {p0, v0, v1}, LX/0fW4;->LJJIIZ(LX/0fW4;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CompetitionSettlementEndMessage, checkBattleIdSame = false"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/0fXA;->LJFF:LX/0fXk;

    sget-object v0, LX/0fXk;->CUTSHORT:LX/0fXk;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, LX/0fWQ;->LJJJJLL(LX/0fXA;)V

    return-void

    :cond_1
    sget-object v0, LX/0fOR;->SETTLE_FINISH_MESSAGE_AUDIENCE:LX/0fOR;

    invoke-static {p0, v0, p1, v2}, LX/0fW4;->LJJJJI(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0fXB;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {p0, v0, v1}, LX/0fW4;->LJJIIZ(LX/0fW4;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CompetitionFinishMessage, checkBattleIdSame = false"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, LX/0fOR;->SETTLE_CUT_SHORT_MESSAGE_AUDIENCE:LX/0fOR;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0, v2}, LX/0fW4;->LJJIL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    return-void

    :cond_4
    invoke-super {p0, p1}, LX/0fWQ;->LIZ(LX/0fXu;)V

    return-void
.end method

.method public final LIZIZ(LX/0fOR;)V
    .locals 10

    invoke-super {p0, p1}, LX/0fWQ;->LIZIZ(LX/0fOR;)V

    const-string v0, "match_in_progress"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0fW4;->LIZJ:LX/0fXu;

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/0fXM;

    const-string v4, "CompetitionStatePlayingAudience"

    const-string v3, "handleAudienceStartMessage"

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by message not CompetitionStartMessage, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v2

    check-cast v2, LX/0fYL;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0fW4;->LIZJ:LX/0fXu;

    iget-object v0, p0, LX/0fWS;->LJIIIIZZ:LX/0fXL;

    invoke-interface {v2, v0, v1, p1}, LX/0fYL;->LJJIIZI(LX/0fXL;LX/0fXu;LX/0fOR;)V

    :cond_1
    iget-object v2, p0, LX/0fW4;->LIZJ:LX/0fXu;

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v1

    check-cast v1, LX/0fYL;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fWS;->LJIIIIZZ:LX/0fXL;

    invoke-interface {v1, v0, v2, p1}, LX/0fYL;->LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V

    :cond_2
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIJJ:LX/0ez9;

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fZO;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0fZO;->LJIIL(LX/0ez9;)V

    :cond_3
    sget-object v0, LX/0fKh;->LIZ:LX/0fKg;

    invoke-virtual {v0}, LX/0fKg;->LIZIZ()V

    sget-object v0, LX/0fKh;->LIZIZ:LX/0fKg;

    invoke-virtual {v0}, LX/0fKg;->LIZIZ()V

    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0fKV;->LJJI(Z)V

    new-instance v5, LX/0fL3;

    invoke-direct {v5}, LX/0fL3;-><init>()V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v3, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v2, v0, LX/0fW9;->LJIILJJIL:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "remainTime"

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v0, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "stage"

    invoke-virtual {v5, v1, v0, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fXR;

    iget-wide v0, v7, LX/0fXR;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v7, LX/0fXR;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {p0, v2}, LX/0fW4;->LJJJJJ(LX/0fXu;)V

    check-cast v2, LX/0fXM;

    iget-object v0, v2, LX/0fXM;->LJFF:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0fW4;->LJ(Ljava/util/List;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptions, Exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0fWS;->LJIIIIZZ:LX/0fXL;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0fW4;->LJJJJJL(LX/0fXs;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "scores"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget-object v1, LX/0fKO;->LJII:LX/0pvf;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "scene"

    invoke-virtual {v5, v1, v0, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "battle_start"

    invoke-virtual {v5, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0fM5;

    const/4 v1, 0x0

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0fW4;->LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fWQ;->LJIILIIL(LX/0fOR;)V

    iget-object v1, p0, LX/0fWS;->LJIIIZ:Lm83/a;

    iget-object v0, p0, LX/0fWS;->LJIIJ:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "stateWillLeave"

    invoke-virtual {p0, v0}, LX/0fW4;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0fKh;->LIZIZ:LX/0fKg;

    invoke-virtual {v0}, LX/0fKg;->LIZJ()V

    sget-object v0, LX/0fKh;->LIZJ:LX/0fKg;

    invoke-virtual {v0}, LX/0fKg;->LIZJ()V

    return-void
.end method

.method public final LJIILL(LX/0fL0;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0fWQ;->LJIILL(LX/0fL0;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v1, v0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v3

    check-cast v3, LX/0fYj;

    if-eqz v3, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    invoke-interface {v3, v1, v2, p2, v0}, LX/0fYj;->LJIJJ(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0ez9;)V
    .locals 1

    invoke-super {p0, p1}, LX/0fW4;->LJIJI(LX/0ez9;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    check-cast v0, LX/0fZO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fZO;->LJIIL(LX/0ez9;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZI(LX/0fY6;)V
    .locals 12

    invoke-super {p0, p1}, LX/0fWQ;->LJJJJZI(LX/0fY6;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onStateTransitCountdownStart"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fY6;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownSeconds = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0fY6;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStatePlayingAudience"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0fW4;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    sget-object v2, LX/0fY1;->PLAYING:LX/0fY1;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-wide v7, p1, LX/0fY6;->LIZIZ:J

    const/4 v9, 0x1

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x312

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fWS;I)V

    invoke-static/range {v1 .. v11}, LX/0fcA;->LIZ(LX/0fL0;LX/0fY1;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
