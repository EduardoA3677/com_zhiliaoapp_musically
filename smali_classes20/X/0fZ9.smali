.class public final LX/0fZ9;
.super LX/0fXn;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0fao;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0Wub;

.field public LLJ:LX/0aEi;

.field public final LLJI:LX/0fZ8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fXn;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    iput-object p5, p0, LX/0fZ9;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0fZ8;

    invoke-direct {v0, p2, p5}, LX/0fZ8;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iput-object v0, p0, LX/0fZ9;->LLJI:LX/0fZ8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 8

    invoke-super {p0, p1}, LX/0fXn;->LIZ(LX/0fXu;)V

    instance-of v0, p1, LX/0fXW;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0fZ9;->LLJI:LX/0fZ8;

    iget-object v3, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    invoke-virtual {v1, v3}, LX/0fZ8;->LJ(LX/0fW9;)V

    iget-boolean v0, v1, LX/0fZ8;->LLILZIL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0fZA;->FINAL_CALL:LX/0fZA;

    const-wide/16 v4, 0x0

    sget-object v6, LX/0a4Y;->SCORE_UPDATE:LX/0a4Y;

    const/4 v7, 0x4

    invoke-static/range {v1 .. v7}, LX/0fZ8;->LIZLLL(LX/0fZ8;LX/0fZA;LX/0fW9;JLX/0a4Y;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0fXM;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0fZ9;->LLJI:LX/0fZ8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TakeTheStageLedFEPresenter"

    const-string v0, "onCompetitionStartMessageReceive"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fZ8;->LLJ:Z

    return-void
.end method

.method public final LJFF(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 13

    const-string v1, "TakeTheStageLedComponent"

    const-string v0, "onPerformListChanged"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/0fZ9;->LLJI:LX/0fZ8;

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-object v8, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    iget-object v0, v6, LX/0fZ8;->LLILLL:LX/0f1q;

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    iput-object v1, v6, LX/0fZ8;->LLILLL:LX/0f1q;

    const-string v2, "TakeTheStageLedFEPresenter"

    if-nez v8, :cond_0

    const-string v0, "switchPerformer error for model is null."

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchPerformer model :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countTimeConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0fW9;->LJIIJ:LX/0fWp;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/0fW9;->LJIIJ:LX/0fWp;

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/0fWp;->LIZLLL:J

    :goto_2
    const-string v3, "innerSwitchPerformerToFE"

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/0fZ8;->LIZ(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v9

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/0fZ8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/0fZ8;->LLJ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v6, LX/0fZ8;->LLILZ:Z

    sget-object v7, LX/0fZA;->PERFORMING:LX/0fZA;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, LX/0fZ8;->LIZLLL(LX/0fZ8;LX/0fZA;LX/0fW9;JLX/0a4Y;I)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fXn;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iget-object v2, p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7f0b75ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, LX/0fZ9;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const v0, 0x7f0b3f5d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0fZ9;->LLIZ:Landroid/view/View;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJII()V
    .locals 10

    invoke-super {p0}, LX/0fXn;->LJII()V

    iget-object v0, p0, LX/0fZ9;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0fZ9;->LLJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/0fZ9;->LLJ:LX/0aEi;

    iget-object v3, p0, LX/0fZ9;->LLJI:LX/0fZ8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TakeTheStageLedFEPresenter"

    const-string v0, "commonReset"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0fZ8;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v3, LX/0fZ8;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v2, v3, LX/0fZ8;->LLILLL:LX/0f1q;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0fZ8;->LLILZ:Z

    iput-boolean v1, v3, LX/0fZ8;->LLILZIL:Z

    iput-boolean v1, v3, LX/0fZ8;->LLJ:Z

    sget-object v4, LX/0fZA;->FINISH:LX/0fZA;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0xc

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0fZ8;->LIZLLL(LX/0fZ8;LX/0fZA;LX/0fW9;JLX/0a4Y;I)V

    sget-object v0, LX/0fZA;->UNKNOWN:LX/0fZA;

    iput-object v0, v3, LX/0fZ8;->LLILZLL:LX/0fZA;

    iput-boolean v1, v3, LX/0fZ8;->LLIZLLLIL:Z

    const-string v0, "pop_up_take_the_stage_management_panel_event"

    invoke-static {v0, v3}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, v3, LX/0fZ8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/0fZ8;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "TakeTheStageLedComponent"

    return-object v0
.end method

.method public final LJIIL(Z)V
    .locals 19

    move/from16 v2, p1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, LX/0fXn;->LJIIL(Z)V

    iget-boolean v0, v3, LX/0fXn;->LL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-nez v2, :cond_3

    iget-object v0, v3, LX/0fXn;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v6, v3, LX/0fZ9;->LLJI:LX/0fZ8;

    iget-object v8, v3, LX/0fXn;->LLILLJJLI:LX/0fW9;

    iput-boolean v4, v6, LX/0fZ8;->LLILZIL:Z

    invoke-virtual {v6, v8}, LX/0fZ8;->LJ(LX/0fW9;)V

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/0fW9;->LJIIJ:LX/0fWp;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0fWp;->LJFF:J

    :goto_1
    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v4, 0x401

    invoke-direct {v5, v8, v4}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fW9;I)V

    const-string v4, "onFinalCallStart"

    invoke-static {v0, v1, v4, v5}, LX/0fZ8;->LIZ(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v9

    sget-object v7, LX/0fZA;->FINAL_CALL:LX/0fZA;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, LX/0fZ8;->LIZLLL(LX/0fZ8;LX/0fZA;LX/0fW9;JLX/0a4Y;I)V

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    iget-object v0, v3, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fWp;->LIZIZ()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, LX/01lt;->element:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onFinalCallStart getTakeTheStageFinalCallDuration:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " totalCountDown:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/01lt;->element:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget-wide v1, v4, LX/01lt;->element:J

    cmp-long v0, v1, v15

    if-lez v0, :cond_5

    iget-object v0, v3, LX/0fZ9;->LLJ:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    iget-wide v0, v4, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x46

    invoke-direct {v1, v4, v3, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, LX/0fZ9;->LLJ:LX/0aEi;

    return-void

    :cond_5
    iget-object v12, v3, LX/0fZ9;->LLJI:LX/0fZ8;

    iget-object v14, v3, LX/0fXn;->LLILLJJLI:LX/0fW9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0fZA;->ALARM:LX/0fZA;

    const/16 v18, 0xc

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v18}, LX/0fZ8;->LIZLLL(LX/0fZ8;LX/0fZA;LX/0fW9;JLX/0a4Y;I)V

    return-void
.end method

.method public final LJIILIIL(LX/0fXP;J)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/0fXn;->LJIILIIL(LX/0fXP;J)V

    iget-object v0, p0, LX/0fZ9;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0fZ9;->LLJI:LX/0fZ8;

    iget-object v2, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    iput-object p1, v0, LX/0fZ8;->LLILLJJLI:LX/0fXP;

    invoke-virtual {v0, v2}, LX/0fZ8;->LIZIZ(LX/0fW9;)V

    sget-object v1, LX/0fZA;->FINAL_RESULT:LX/0fZA;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, LX/0fZ8;->LIZLLL(LX/0fZ8;LX/0fZA;LX/0fW9;JLX/0a4Y;I)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    invoke-super {p0}, LX/0fXn;->LJIILJJIL()V

    iget-object v0, p0, LX/0fZ9;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0fZ9;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/0fZ9;->LLJI:LX/0fZ8;

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    invoke-virtual {v1, v0}, LX/0fZ8;->LIZIZ(LX/0fW9;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageV2UpdateGPSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageV2UpdateGPSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageV2UpdateGPSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0fZ9;->LLIZLLLIL:LX/0Wub;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0fZ9;->LLJI:LX/0fZ8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fZ8;->LIZJ(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0fZ9;->LLILZLL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0fZ9;->LLIZLLLIL:LX/0Wub;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "aweme://roma_redirect/?spark_page=live_cohost_take_stage_led"

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4a0

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fZ9;I)V

    const/4 v7, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v1

    iput-object v1, p0, LX/0fZ9;->LLIZLLLIL:LX/0Wub;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final onUnload()V
    .locals 3

    invoke-super {p0}, LX/0fXn;->onUnload()V

    iget-object v0, p0, LX/0fZ9;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0fZ9;->LLILZLL:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0fZ9;->LLIZLLLIL:LX/0Wub;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1
    iput-object v2, p0, LX/0fZ9;->LLIZLLLIL:LX/0Wub;

    return-void
.end method
