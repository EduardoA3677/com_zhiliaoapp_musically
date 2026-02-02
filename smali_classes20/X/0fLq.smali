.class public final LX/0fLq;
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
.field public final synthetic LL:LX/0fLi;

.field public final synthetic LLILIL:LX/0fMI;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;


# direct methods
.method public constructor <init>(LX/0fLi;LX/0fMI;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V
    .locals 1

    iput-object p1, p0, LX/0fLq;->LL:LX/0fLi;

    iput-object p2, p0, LX/0fLq;->LLILIL:LX/0fMI;

    iput-object p3, p0, LX/0fLq;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0fLq;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LX/0fKx;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/0fLq;->LL:LX/0fLi;

    iget-object v0, v0, LX/0fLi;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-static {v0}, LX/0fJH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "openChooseModePanelDirectly"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirm matchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CompetitionAnchorLauncher"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0, v8, p3, v4, v5}, LX/0fKV;->LJJIIZI(LX/0fKx;Ljava/lang/String;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    new-instance v5, Lkotlin/jvm/internal/AwS138S0400000_19;

    iget-object v6, p0, LX/0fLq;->LL:LX/0fLi;

    iget-object v7, p0, LX/0fLq;->LLILL:Ljava/util/List;

    iget-object v9, p0, LX/0fLq;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS138S0400000_19;-><init>(LX/0fLi;Ljava/util/List;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;I)V

    sget-object v1, LX/0fLr;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , error unknow matchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/0fLq;->LLILIL:LX/0fMI;

    iget-object v0, p0, LX/0fLq;->LL:LX/0fLi;

    iget-object v3, v0, LX/0fLi;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v4, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lkotlin/jvm/internal/AwS138S0400000_19;LX/0fMI;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS194S0000000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS194S0000000_19;-><init>(I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0fMI;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS138S0400000_19;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0fLq;->LLILIL:LX/0fMI;

    invoke-virtual {v0, v1}, LX/0fMI;->LIZIZ(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS138S0400000_19;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0fLq;->LLILIL:LX/0fMI;

    invoke-virtual {v0, v1}, LX/0fMI;->LIZIZ(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

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
