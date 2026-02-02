.class public final LX/0fWG;
.super LX/0fWM;
.source "SourceFile"

# interfaces
.implements LX/0fas;


# instance fields
.field public LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0fWM;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/0fWM;->LJ()V

    iget-object v0, p0, LX/0fWG;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fUl;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0fWG;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/0fWG;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v0

    :cond_2
    sget-object v1, LX/0fR5;->TAKE_THE_STAGE_PUNISH_MANAGE_ANCHOR:LX/0fR5;

    if-ne v2, v1, :cond_3

    const-string v1, "TakeStageDrawCoordinator"

    const-string v0, "punishManageDialog is showing, no need create again"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v1

    iget-boolean v1, v1, LX/0fW9;->LIZIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v4, "LinkDialog"

    if-eqz v1, :cond_6

    iget-object v6, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v5, 0x0

    const/16 v1, 0x22

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-static {v6, v1, v2, v5, v3}, LX/0enA;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;JZLkotlin/jvm/functions/Function2;)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    move-result-object v2

    iget-object v1, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :cond_5
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v2, p0, LX/0fWG;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    return-void

    :cond_6
    iget-object v1, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    new-instance v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v3, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v2, LX/0fR5;->TAKE_THE_STAGE_PUNISH_MANAGE_ANCHOR:LX/0fR5;

    new-instance v1, LX/0fUb;

    invoke-direct {v1}, LX/0fUb;-><init>()V

    iput-object p2, v1, LX/0fUb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p1, v1, LX/0fUb;->LIZJ:Ljava/lang/String;

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iget-object v1, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :cond_8
    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v3, p0, LX/0fWG;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    return-void
.end method

.method public final LJJIII()V
    .locals 2

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0}, LX/0fWC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v1

    const-string v0, "enter_punish_state"

    invoke-static {v0, v1}, LX/0fAB;->LJIILL(Ljava/lang/String;LX/0fW9;)V

    :cond_0
    return-void
.end method

.method public final LJJJI(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method
