.class public final Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;
.super Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterContract$View;
.source "SourceFile"

# interfaces
.implements LX/0cQO;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyIyPCYkP319KyoiJyowPCwjJ2EnHELIOSLSQhJC4nKy1iKiA8OiElJy4nJzdiICElITEpO2ElISA7Zxs2KSgBKDswIAwiPyYnLTcKOy40JSAiPQ=="


# instance fields
.field public LLILLIZIL:LX/0fNQ;

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

.field public LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "LX/0fKx;",
            "-",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;-",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0cQH;

.field public LLILZIL:LX/043U;

.field public LLILZLL:LX/12pz;

.field public LLIZ:LX/12hi;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILJILJ:LX/0cQM;

.field public LLJILLL:Ljava/lang/Long;

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/0fR7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterContract$View;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS319S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS319S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLL:LX/0mTi;

    sget-object v0, LX/0eTV;->N9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJIJI:Z

    new-instance v0, LX/0fR7;

    invoke-direct {v0, p0}, LX/0fR7;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJIJIIJIL:LX/0fR7;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 7

    new-instance v6, LX/0fS1;

    invoke-direct {v6}, LX/0fS1;-><init>()V

    const v0, 0x7f126fb5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fS1;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/0fS1;->LJIIL:Z

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJIJI:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    :goto_0
    add-int/lit16 v0, v0, 0x18b

    iput v0, v6, LX/0fS1;->LIZIZ:I

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJIJIIJIL:LX/0fR7;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0fR7;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0fF6;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    iput-object v0, v6, LX/0fS1;->LJI:Landroid/view/View;

    iput-boolean v1, v6, LX/0fS1;->LJII:Z

    iput v5, v6, LX/0fS1;->LJIJ:I

    invoke-virtual {v6}, LX/0fS1;->LIZ()V

    invoke-virtual {v6}, LX/0fS1;->LIZIZ()V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ON(Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/0fNQ;->LJIIIIZZ(Z)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJI:I

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJ:I

    if-le v1, v0, :cond_1

    const/4 v6, 0x1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fJH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v11

    const/16 v13, 0xbc8

    move-object v1, p1

    move-object v7, v4

    move v9, v8

    move v10, v8

    move-object v12, v4

    invoke-static/range {v1 .. v13}, LX/0fKU;->LJJJJLI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0fKW;Ljava/lang/String;ZLX/0fKa;ZZZLwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const-string v5, "2v2"

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final SN()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f130490

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f12461b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->UN(Z)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZIL:LX/043U;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/043U;->c0(LX/043U;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;Lcom/bytedance/android/livesdk/model/message/common/Text;ZI)V

    :cond_4
    return-void
.end method

.method public final TN()V
    .locals 6

    const-string v1, "TeamMatchInvitePanel"

    const-string v0, "start Invite"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v5, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0fNQ;->LJIIIIZZ(Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->b7()LX/0fKd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0fKd;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1"

    :goto_2
    iput-object v0, v1, LX/0fKd;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLL:LX/0mTi;

    invoke-interface {v0, v5, v4, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invite"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->ON(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "0"

    goto :goto_2

    :cond_5
    const-string v2, "2v2"

    goto :goto_1

    :cond_6
    move-object v4, v3

    goto :goto_0
.end method

.method public final UN(Z)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->NN()LX/0fS1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {v0, v1}, LX/0fF6;->oo(LX/0fS1;)V

    return-void

    :cond_0
    new-instance v6, LX/0fS1;

    invoke-direct {v6}, LX/0fS1;-><init>()V

    const v0, 0x7f126fc9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fS1;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJIJI:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    :goto_0
    add-int/lit16 v0, v0, 0x18b

    add-int/lit8 v0, v0, -0x4b

    iput v0, v6, LX/0fS1;->LIZIZ:I

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJIJIIJIL:LX/0fR7;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0fR7;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0fF6;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    iput-object v0, v6, LX/0fS1;->LJI:Landroid/view/View;

    iput-boolean v5, v6, LX/0fS1;->LJIIL:Z

    iput-boolean v1, v6, LX/0fS1;->LJII:Z

    iput v5, v6, LX/0fS1;->LJIJ:I

    invoke-virtual {v6}, LX/0fS1;->LIZ()V

    invoke-virtual {v6}, LX/0fS1;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {v0, v6}, LX/0fF6;->oo(LX/0fS1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V7(LX/0f1q;)V
    .locals 13

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Kf2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJI:I

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemClicked, cohostUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f1q;->LJIJJLI:LX/0cQK;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchInvitePanel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v0, v8, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemClicked, clicked = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and is selfTeam = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,rival = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "TeamMatchInviterInviteeViewModel"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0f1q;

    iget-wide v0, v9, LX/0f1q;->LJ:J

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v12, v2

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v9

    iget-wide v3, p1, LX/0f1q;->LJ:J

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    :cond_b
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "already in teamMate, remove from self"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_f

    const v0, 0x7f126fb8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "already in rival, add to self"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final Wh()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0f1q;

    iget-wide v3, v0, LX/0f1q;->LJ:J

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_4

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSelectedMates = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchInvitePanel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2397

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b471d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cQH;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZ:LX/0cQH;

    const v0, 0x7f0b0e30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    const v0, 0x7f0b44ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b40f3    # 1.8509993E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b8392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLIZ:LX/12hi;

    const v0, 0x7f0b68be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b471a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/043U;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZIL:LX/043U;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/13MR;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_0

    iput-boolean v3, v1, LX/13MR;->LJI:Z

    :cond_0
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/0cQM;

    invoke-direct {v0, p0}, LX/0cQM;-><init>(LX/0cQO;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJILJ:LX/0cQM;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v0, LX/05bq;

    invoke-direct {v0}, LX/05bq;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJILJ:LX/0cQM;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILLL:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-eqz v2, :cond_5

    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v10, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    if-eqz v10, :cond_18

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJILJ:LX/0cQM;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0cQM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0cQM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_a
    iget-object v2, v10, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS122S0300000_18;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v10, v4, v0}, LY/AObserverS122S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0f1q;

    iget-wide v1, v11, LX/0f1q;->LJ:J

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-nez v0, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZ:LX/0cQH;

    if-eqz v1, :cond_d

    iget-object v0, v10, LX/0fNH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v3, v9, v6, v0}, LX/0cQH;->j0(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_d
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v12

    sget-object v0, LX/0fcq;->Z8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "TeamMatchInvitePanel"

    if-eqz v0, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v10

    sget-object v0, LX/0fcq;->a9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "lastChannelId = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and members = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    const/16 v9, 0xa

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-nez v0, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v1, 0x1

    if-ltz v1, :cond_14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "teamMate index = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v5, :cond_11

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJ:I

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_11

    new-instance v1, LY/ARunnableS24S0101000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS24S0101000_18;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_11
    move v1, v12

    goto :goto_4

    :cond_12
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "over Long, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    if-eqz v12, :cond_17

    invoke-interface {v12}, LX/0fLE;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-interface {v12}, LX/0fLE;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_17

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJ:I

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_17

    new-instance v1, LY/ARunnableS24S0101000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS24S0101000_18;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_17
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJ:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v6

    sget-object v2, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_23

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_23

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->SN()V

    :cond_18
    :goto_8
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_21

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZ:LX/0cQH;

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cQH;->setLeft1Right2(Z)V

    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_1a

    const v0, 0x7f126fb6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLIZ:LX/12hi;

    if-eqz v1, :cond_1b

    const v0, 0x7f126fb9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_9
    sget-object v1, LX/0eTV;->N9:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_20

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLIZ:LX/12hi;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1d
    :goto_a
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    if-eqz v4, :cond_1e

    iget-object v3, v4, LX/0fNH;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fNQ;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fNQ;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fNH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fNH;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1e
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishFinishedMsgEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    return-void

    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLIZ:LX/12hi;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_a

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1b

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_22

    const v0, 0x7f126fb7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLIZ:LX/12hi;

    if-eqz v1, :cond_1b

    const v0, 0x7f126fba

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_23
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJ:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2f

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_24

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Z0(Landroidx/recyclerview/widget/RecyclerView;F)V

    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZ:LX/0cQH;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->UN(Z)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_28

    const v0, 0x7f126fe0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_29

    const v0, 0x7f13047b

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_2a
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v5, :cond_2b

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4bc

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v5, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2b
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJ:Z

    if-eqz v0, :cond_2f

    sget-boolean v0, LX/0fR3;->LIZ:Z

    if-nez v0, :cond_2f

    invoke-static {}, LX/0fMH;->LIZJ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :cond_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestList;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestList;->abTestList:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTest;

    iget v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTest;->abTestType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2d

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTest;->group:I

    if-ne v0, v7, :cond_2d

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_2e
    if-ne v9, v8, :cond_2f

    sput-boolean v7, LX/0fR3;->LIZ:Z

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v2, :cond_2f

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2f
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v3, :cond_18

    new-instance v2, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x60

    invoke-direct {v2, p0, v6, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_8
.end method
