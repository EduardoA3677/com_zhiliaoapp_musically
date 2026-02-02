.class public final LX/0fNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fO9;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0fNL;

.field public LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

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

    iput-object p1, p0, LX/0fNh;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-class v0, LX/0fNL;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fNL;

    :goto_0
    iput-object v0, p0, LX/0fNh;->LIZJ:LX/0fNL;

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fNh;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0fNh;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0fNh;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0fHq;ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;Lkotlin/jvm/internal/AwS433S0200000_19;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 21

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0fNh;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v2, v5, LX/0fNh;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    sget-object v0, LX/0fR5;->TYPE_TWO_MATCH_INVITER:LX/0fR5;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    iget-object v1, v5, LX/0fNh;->LIZJ:LX/0fNL;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0fNh;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0fNH;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    move-object/from16 v0, p8

    iput-object v0, v5, LX/0fNh;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/0fNh;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, LX/0fLy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fMg;

    :goto_0
    iget-object v9, v5, LX/0fNh;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v9, :cond_5

    sget-object v3, LX/0fHq;->REJECT:LX/0fHq;

    move-object/from16 v8, p1

    if-ne v8, v3, :cond_7

    const/4 v13, 0x1

    :goto_1
    const/16 v20, 0x200

    move-object/from16 v16, p7

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move/from16 v17, p2

    move-object v10, v9

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, LX/0enA;->LIZJ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZLX/0mTi;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS495S0100000_19;ZLjava/lang/String;LX/0fMg;I)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    move-result-object v2

    iget-object v1, v5, LX/0fNh;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "TwoMatchInviteDialog"

    invoke-static {v1, v2, v0}, LX/0fBz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V

    iput-object v2, v5, LX/0fNh;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    new-instance v1, LX/0g1j;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    if-ne v8, v3, :cond_6

    sget-object v3, LX/0fMe;->INVITEREJECT:LX/0fMe;

    :goto_2
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    sub-long/2addr v1, v6

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0fNp;->LJJJLL(LX/0fMe;LX/0fKx;J)V

    :cond_5
    return-void

    :cond_6
    sget-object v3, LX/0fMe;->CLICKICON:LX/0fMe;

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 4

    iget-object v0, p0, LX/0fNh;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0fNh;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_3

    const v0, 0x7f0b0db7

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0fNh;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

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
