.class public final LX/0fNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fO9;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0fNQ;

.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fNi;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-class v0, LX/0fNQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fNQ;

    :goto_0
    iput-object v0, p0, LX/0fNi;->LIZLLL:LX/0fNQ;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNi;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0fNi;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0fNi;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0fHq;ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;Lkotlin/jvm/internal/AwS433S0200000_19;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 14

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    iget-object v0, p0, LX/0fNi;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/0fNi;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    sget-object v0, LX/0fR5;->TYPE_TEAM_MATCH_INVITER:LX/0fR5;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    iget-object v1, p0, LX/0fNi;->LIZLLL:LX/0fNQ;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0fNi;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0fNH;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    move-object/from16 v0, p8

    iput-object v0, p0, LX/0fNi;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0fNi;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v7, :cond_5

    sget-object v2, LX/0fHq;->REJECT:LX/0fHq;

    if-ne p1, v2, :cond_7

    const/4 v11, 0x1

    :goto_0
    move-object/from16 v12, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v13, p2

    move-object v8, v7

    invoke-static/range {v7 .. v13}, LX/0enA;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZLX/0mTi;Z)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show teamMate select dialog "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fNi;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PrepareCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fNi;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "TeamMatchInviteDialog"

    invoke-static {v1, v3, v0}, LX/0fBz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V

    iput-object v3, p0, LX/0fNi;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    new-instance v1, LX/0g1j;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    if-ne p1, v2, :cond_6

    sget-object v3, LX/0fMe;->INVITEREJECT:LX/0fMe;

    :goto_1
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sub-long/2addr v1, v5

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0fNp;->LJJJLL(LX/0fMe;LX/0fKx;J)V

    :cond_5
    return-void

    :cond_6
    sget-object v3, LX/0fMe;->CLICKICON:LX/0fMe;

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 4

    iget-object v0, p0, LX/0fNi;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0fNi;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_3

    const v0, 0x7f0b0db7

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0fNi;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0db5

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0fef;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0fef;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0

    :cond_4
    return-void
.end method
