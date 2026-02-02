.class public final LX/0fN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fPP;


# static fields
.field public static LJIILIIL:LX/0fN8;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0fN9;

.field public LJ:Z

.field public LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

.field public LJI:Z

.field public LJII:J

.field public final LJIIIIZZ:Z

.field public LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fN7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fN7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fN8;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0fN8;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class v0, LX/0fN9;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fN9;

    :cond_0
    iput-object v0, p0, LX/0fN8;->LIZLLL:LX/0fN9;

    sget-object v2, LX/0fcq;->X8:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_1
    iput-boolean v1, p0, LX/0fN8;->LJIIIIZZ:Z

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fN8;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fN8;->LJIIJ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fN8;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fN8;->LJIIL:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt v2, v0, :cond_4

    iget-object v0, p0, LX/0fN8;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0fN8;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_3

    const v0, 0x7f0b0db7

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0fN8;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0db5

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateRematchBtnState isEnable = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", matchWidget?.view = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fN8;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInviteeCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fN8;->LJ:Z

    iget-object v0, p0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fNH;->LJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fN8;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    sput-object v0, LX/0fN8;->LJIILIIL:LX/0fN8;

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 4

    iget-object v3, p0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v3, :cond_0

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0fNH;->LJFF(JZ)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-object v4, p0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v4, :cond_0

    sget-object v3, LX/0fN7;->HOSTS_LIST_CHANGED:LX/0fN7;

    iget-wide v1, p0, LX/0fN8;->LJII:J

    iget-boolean v0, p0, LX/0fN8;->LJI:Z

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0fN9;->LJIIIZ(LX/0fN7;JZ)V

    :cond_0
    return-void
.end method

.method public final LJIILL(ZLcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0fN8;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v0, p0, LX/0fN8;->LJI:Z

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJLI(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0fN8;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 10

    iget-object v0, p0, LX/0fN8;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    :goto_0
    iget-object v0, p0, LX/0fN8;->LIZLLL:LX/0fN9;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    :goto_1
    check-cast v5, LX/0f1q;

    if-eqz v5, :cond_1

    iget-object v7, v5, LX/0f1q;->LJIJJLI:LX/0cQK;

    :cond_1
    invoke-static {v7}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const v0, 0x7f124d19

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v0, p0, LX/0fN8;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJJJJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "notifyCohostStatusChangeOnReceiveCancelIM, inviteType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionByUserId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInviteeCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0f6L;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-direct {v3, v2, v0, v1}, LX/0f6L;-><init>(IJ)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v7

    goto :goto_1

    :cond_4
    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    goto/16 :goto_0
.end method

.method public final LJJIII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJ(LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;ZZZLkotlin/jvm/internal/AwS594S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)Z
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0fN8;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v8, 0x1

    const/16 v18, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-ne v1, v8, :cond_3

    iget-object v3, v0, LX/0fN8;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v2, v18

    :cond_1
    sget-object v1, LX/0fR5;->TYPE_TWO_MATCH_INVITEE:LX/0fR5;

    if-ne v2, v1, :cond_2

    return v8

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    move-object/from16 v1, p7

    iput-object v1, v0, LX/0fN8;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/0fN8;->LJIIJ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/0fN8;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/0fN8;->LJIIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p2

    iput-object v4, v0, LX/0fN8;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    move/from16 v13, p5

    iput-boolean v13, v0, LX/0fN8;->LJI:Z

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    iput-wide v1, v0, LX/0fN8;->LJII:J

    const/4 v7, 0x2

    const-string v3, "TwoMatchInviteeCoordinator"

    move/from16 v15, p4

    if-eqz p3, :cond_17

    iget-object v2, v0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/0fN8;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1}, LX/0fNH;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    iget-object v1, v0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0fNH;->onCleared()V

    :cond_5
    iget-object v2, v0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v8}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0fNH;->LIZJ(Ljava/util/List;)V

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_9

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v2, v0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v2, :cond_9

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v2, v5, v1}, LX/0fNH;->LIZIZ(Ljava/util/List;Ljava/util/Map;)V

    :cond_9
    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0fNH;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v0, LX/0fN8;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_f

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v11}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_c

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    invoke-static {v1}, LX/0fDf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;)LX/0f1q;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "selfTeamMsgList, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    invoke-static {v1}, LX/0fDf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;)LX/0f1q;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "rivalTeamMsgList, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object/from16 v11, v18

    goto :goto_1

    :cond_f
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v8}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0f1q;

    iget-wide v1, v10, LX/0f1q;->LJ:J

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v9, v1, v16

    if-nez v9, :cond_10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget-object v1, v0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6, v5}, LX/0fNH;->LJI(Ljava/util/List;Ljava/util/List;)V

    :cond_12
    iget-object v9, v0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v9, :cond_13

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-virtual {v9, v1, v2, v8}, LX/0fNH;->LJFF(JZ)V

    :cond_13
    if-eqz v15, :cond_14

    iget-object v11, v0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v11, :cond_14

    iget-wide v9, v0, LX/0fN8;->LJII:J

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_2d

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->sourceType:J

    long-to-int v12, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_4
    move/from16 v20, v8

    move-wide/from16 v21, v9

    move/from16 v24, v13

    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v24}, LX/0fN9;->LJII(IJLjava/lang/Integer;Z)V

    :cond_14
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_15

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->scene:I

    if-ne v1, v7, :cond_15

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v8, v0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v8, :cond_15

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_2c

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->sourceType:J

    long-to-int v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_2b

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    :goto_6
    iput-object v2, v8, LX/0fN9;->LJIJJ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/0fN9;->LJIJJLI:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_2a

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->scene:I

    if-ne v1, v7, :cond_2a

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;->inviteeTimeout:I

    :goto_7
    iget-object v10, v0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v10, :cond_16

    iget-object v9, v0, LX/0fN8;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    int-to-long v1, v1

    new-instance v8, Lkotlin/jvm/internal/AwS91S0210000_19;

    const/4 v7, 0x0

    invoke-direct {v8, v0, v13, v4, v7}, Lkotlin/jvm/internal/AwS91S0210000_19;-><init>(LX/0fN8;ZLcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V

    invoke-virtual {v10, v9, v1, v2, v8}, LX/0fNH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function0;)V

    :cond_16
    sget-object v1, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    move-object/from16 v2, p6

    invoke-virtual {v2, v6, v5, v1}, Lkotlin/jvm/internal/AwS594S0100000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v11, v0, LX/0fN8;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v11, :cond_2e

    iget-wide v5, v0, LX/0fN8;->LJII:J

    iget-boolean v10, v0, LX/0fN8;->LJIIIIZZ:Z

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    iget-object v9, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftModeDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    new-instance v8, Lkotlin/jvm/internal/AwS49S0010000_19;

    const/4 v1, 0x0

    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/AwS49S0010000_19;-><init>(ZI)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_29

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v27

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_28

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->sourceType:J

    long-to-int v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_9
    new-instance v12, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v12, v11}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v2, LX/0fR5;->TYPE_TWO_MATCH_INVITEE:LX/0fR5;

    new-instance v1, LX/0fSC;

    const/4 v7, 0x2

    move-object/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-wide/from16 v24, v5

    move/from16 v26, v13

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v28}, LX/0fSC;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;ZLcom/bytedance/android/livesdk/model/message/common/Text;Lkotlin/jvm/internal/AwS49S0010000_19;JZLX/0fKx;Ljava/lang/Integer;)V

    iput-object v2, v12, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v1, v12, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iput-object v12, v0, LX/0fN8;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v2, v0, LX/0fN8;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_27

    const-class v1, LX/0ULK;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "datachannel? "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0fN8;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_26

    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentManager="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    iget-object v1, v0, LX/0fN8;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v5, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_18
    sget-object v1, LX/0fOR;->INVITE_MESSAGE:LX/0fOR;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_19

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "notifyCohostStatusChangeOnReceiveInviteIM, inviteType = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionByUserId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    if-eqz v5, :cond_25

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :goto_c
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v12

    new-instance v11, LX/0f5w;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v10, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    new-instance v9, LX/0f6K;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->sourceType:J

    long-to-int v8, v1

    invoke-direct {v9, v8, v7}, LX/0f6K;-><init>(II)V

    move/from16 v20, v10

    move-wide/from16 v21, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v24}, LX/0f5w;-><init>(IJLX/0f6K;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;)V

    invoke-virtual {v12, v11}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_19
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v1

    invoke-static {v4, v15, v1}, LX/0fNp;->LJLIIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;ZLX/0fKx;)V

    iget-object v1, v0, LX/0fN8;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_24

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->sourceType:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "coHostSourceType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v3, v0, LX/0fN8;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v3, :cond_1e

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_e
    iget-object v3, v0, LX/0fN8;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v3, :cond_1d

    iget-object v5, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    :goto_f
    if-eqz v3, :cond_1c

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    :goto_10
    const-string v17, "1v1"

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_1a

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_1a
    const/16 v19, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x240

    move/from16 v16, v13

    move-object v12, v5

    move-wide v13, v1

    move-object v15, v4

    invoke-static/range {v10 .. v20}, LX/0fKU;->LJJJJJ(Ljava/lang/Long;ZLjava/util/List;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/Integer;LX/0ezx;I)V

    :goto_11
    iget-object v1, v0, LX/0fN8;->LIZLLL:LX/0fN9;

    if-eqz v1, :cond_1b

    iget-object v3, v1, LX/0fN9;->LJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1b

    new-instance v2, LY/AObserverS174S0100000_19;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_1b
    const/4 v0, 0x1

    return v0

    :cond_1c
    move-object/from16 v4, v18

    goto :goto_10

    :cond_1d
    move-object/from16 v5, v18

    goto :goto_f

    :cond_1e
    move-object/from16 v10, v18

    goto :goto_e

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v19

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v3, v0, LX/0fN8;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v3, :cond_23

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_12
    iget-object v3, v0, LX/0fN8;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v3, :cond_22

    iget-object v5, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    :goto_13
    if-eqz v3, :cond_21

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    :goto_14
    const-string v17, "1v1"

    if-eqz v3, :cond_20

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v3, :cond_20

    iget v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_20
    const/4 v11, 0x0

    const/16 v20, 0x40

    move/from16 v16, v13

    move-object v12, v5

    move-wide v13, v1

    move-object v15, v4

    invoke-static/range {v10 .. v20}, LX/0fKU;->LJJJJJ(Ljava/lang/Long;ZLjava/util/List;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/Integer;LX/0ezx;I)V

    goto :goto_11

    :cond_21
    move-object/from16 v4, v18

    goto :goto_14

    :cond_22
    move-object/from16 v5, v18

    goto :goto_13

    :cond_23
    move-object/from16 v10, v18

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_d

    :cond_25
    move-object/from16 v14, v18

    goto/16 :goto_c

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_27
    move-object/from16 v5, v18

    goto/16 :goto_a

    :cond_28
    move-object/from16 v28, v18

    goto/16 :goto_9

    :cond_29
    move-object/from16 v1, v18

    goto/16 :goto_8

    :cond_2a
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;->timeout_v4:I

    goto/16 :goto_7

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_2c
    move-object/from16 v2, v18

    goto/16 :goto_5

    :cond_2d
    move-object/from16 v23, v18

    goto/16 :goto_4

    :cond_2e
    const/4 v0, 0x1

    return v0
.end method
