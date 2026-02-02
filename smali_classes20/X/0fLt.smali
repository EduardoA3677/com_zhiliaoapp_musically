.class public final LX/0fLt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0fKx;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fLf;

.field public final synthetic LLILIL:LX/0fKx;

.field public final synthetic LLILL:LX/0fMI;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;


# direct methods
.method public constructor <init>(LX/0fLf;LX/0fKx;LX/0fMI;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V
    .locals 1

    iput-object p1, p0, LX/0fLt;->LL:LX/0fLf;

    iput-object p2, p0, LX/0fLt;->LLILIL:LX/0fKx;

    iput-object p3, p0, LX/0fLt;->LLILL:LX/0fMI;

    iput-object p4, p0, LX/0fLt;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0fLt;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    move-object/from16 v7, p3

    move-object/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, LX/0fKx;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast v7, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "openChooseModePanel"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirm matchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromModeGuidePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CompetitionAnchorLauncher"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fKV;->LIZ:LX/0fKV;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0fLt;->LL:LX/0fLf;

    iget-object v0, v0, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-static {v0}, LX/0fJH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    invoke-virtual {v1, v15, v7, v0, v2}, LX/0fKV;->LJJIIZI(LX/0fKx;Ljava/lang/String;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0, v9}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, LX/0fMB;

    invoke-direct {v8}, LX/0fMB;-><init>()V

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    const/4 v2, 0x0

    if-ne v15, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v10, 0x1

    :goto_1
    iget-object v0, v5, LX/0fLt;->LLILIL:LX/0fKx;

    if-ne v0, v15, :cond_4

    const/4 v7, 0x1

    :goto_2
    sget-object v0, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_type"

    invoke-virtual {v8, v1, v0, v9}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v10, :cond_3

    const-string v1, "1"

    :goto_3
    const-string v0, "need_invite_1_more"

    invoke-virtual {v8, v1, v0, v9}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v8, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "is_default"

    invoke-static {v1, v0, v7, v9}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v15}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v8, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "selected_match_type"

    invoke-static {v1, v0, v7, v9}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, LX/0fMH;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    sget-wide v10, LX/0fMH;->LJIIJ:J

    cmp-long v7, v0, v10

    if-nez v7, :cond_0

    move-object v13, v12

    :cond_1
    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v13, :cond_2

    iget-wide v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    const-wide/16 v10, 0x0

    cmp-long v7, v0, v10

    if-lez v7, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v8, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "gift_id"

    invoke-static {v1, v0, v7, v9}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_2
    const-string v0, "model_panel_click_next"

    invoke-virtual {v8, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    new-instance v12, LX/0fLs;

    iget-object v13, v5, LX/0fLt;->LL:LX/0fLf;

    iget-object v14, v5, LX/0fLt;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v5, LX/0fLt;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    move/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/0fLs;-><init>(LX/0fLf;Ljava/util/List;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;Z)V

    sget-object v1, LX/0fLu;->LIZ:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , error unknow matchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v4, v5, LX/0fLt;->LLILL:LX/0fMI;

    iget-object v0, v5, LX/0fLt;->LL:LX/0fLf;

    iget-object v3, v0, LX/0fLf;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    new-instance v2, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/4 v0, 0x2

    invoke-direct {v2, v15, v12, v4, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0fKx;LX/0fLs;LX/0fMI;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS194S0000000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS194S0000000_19;-><init>(I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0fMI;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v12}, LX/0fLs;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/0fLt;->LLILL:LX/0fMI;

    invoke-virtual {v0, v2}, LX/0fMI;->LIZIZ(Z)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v12}, LX/0fLs;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/0fLt;->LLILL:LX/0fMI;

    invoke-virtual {v0, v2}, LX/0fMI;->LIZIZ(Z)V

    goto :goto_4

    :cond_3
    const-string v1, "0"

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v0, v13

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
