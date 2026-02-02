.class public final LX/0fSO;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/02AF;",
        "LX/0fSN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0fMJ;

.field public final LJFF:LX/0fNL;

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:LX/0fF6;

.field public final LJIIIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0fKx;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJIIJJI:LX/0fSN;

.field public final LJIIL:LX/02AF;

.field public LJIILIIL:Z

.field public LJIILJJIL:Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

.field public LJIILL:LX/0fR7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0fSS;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 10

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0fSO;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0fSO;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0fSO;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    iput-object v0, p0, LX/0fSO;->LJ:LX/0fMJ;

    iget-object v9, p2, LX/0fSS;->LIZIZ:LX/0fNL;

    iput-object v9, p0, LX/0fSO;->LJFF:LX/0fNL;

    iget-object v7, p2, LX/0fSS;->LJ:Ljava/lang/String;

    iget-boolean v8, p2, LX/0fSS;->LIZ:Z

    iput-boolean v8, p0, LX/0fSO;->LJI:Z

    iget-boolean v0, p2, LX/0fSS;->LIZLLL:Z

    iput-boolean v0, p0, LX/0fSO;->LJII:Z

    iget-object v0, p2, LX/0fSS;->LJFF:LX/0fF6;

    iput-object v0, p0, LX/0fSO;->LJIIIIZZ:LX/0fF6;

    iget-object v0, p2, LX/0fSS;->LIZJ:LX/0mTi;

    iput-object v0, p0, LX/0fSO;->LJIIIZ:LX/0mTi;

    iget-object v0, p2, LX/0fSS;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0fSO;->LJIIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    iget-object v4, v9, LX/0fNL;->LJJIIZI:LX/02AF;

    :goto_0
    iput-object v4, p0, LX/0fSO;->LJIIL:LX/02AF;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9, v2}, LX/0fNH;->LIZJ(Ljava/util/List;)V

    :cond_2
    const-string v5, "pk_icon_1v1_not_available"

    if-eqz v9, :cond_4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v9, LX/0fNL;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v9, LX/0fNL;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v2, v9, LX/0fNH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v9, LX/0fNH;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v9, LX/0fNH;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v9, LX/0fNL;->LJIJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS153S0200000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v9, p0, v0}, LY/AObserverS153S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v2

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_5

    iput v6, v4, LX/02AF;->LIZ:I

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0fSO;->LJIIJJI:LX/0fSN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fSN;->E6()V

    :cond_6
    iput-boolean v3, p0, LX/0fSO;->LJIILIIL:Z

    new-instance v0, LX/0fR7;

    invoke-direct {v0, p1}, LX/0fR7;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/0fSO;->LJIILL:LX/0fR7;

    return-void

    :cond_7
    sget-object v1, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_8

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_8

    if-eqz v4, :cond_5

    iput v3, v4, LX/02AF;->LIZ:I

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    if-eqz v4, :cond_5

    const/4 v0, 0x2

    iput v0, v4, LX/02AF;->LIZ:I

    goto :goto_1

    :cond_9
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static LJIIL(LX/0fSO;Ljava/lang/String;)V
    .locals 13

    const-string v5, "1v1"

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    iget-object v0, p0, LX/0fSO;->LJFF:LX/0fNL;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0fSO;->LJFF:LX/0fNL;

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
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v8

    iget-object v0, p0, LX/0fSO;->LJIIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fJH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v11

    const/4 v4, 0x0

    const/16 p0, 0xa48

    move-object v1, p1

    move-object v7, v4

    move v9, v6

    move v10, v6

    move-object v12, v4

    invoke-static/range {v1 .. v13}, LX/0fKU;->LJJJJLI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0fKW;Ljava/lang/String;ZLX/0fKa;ZZZLwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0fSN;

    invoke-virtual {p1}, LX/0fSN;->y6()V

    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0fSN;

    invoke-virtual {p1}, LX/0fSN;->y6()V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e24ed

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fSN;

    invoke-direct {v0, p0, v1}, LX/0fSN;-><init>(LX/0fSO;Landroid/view/View;)V

    iput-object v0, p0, LX/0fSO;->LJIIJJI:LX/0fSN;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-boolean v4, p0, LX/0fSO;->LJI:Z

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x28d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fSO;I)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;-><init>()V

    iput-object v2, p0, LX/0fSO;->LJIILJJIL:Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    const v0, 0x7f124ba0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLILZIL:Ljava/lang/String;

    const v0, 0x7f124ba1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLIZ:I

    const v0, 0x7f124bdd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJ:Ljava/lang/String;

    const v0, 0x7f124ba2    # 1.9446E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x28f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS495S0100000_19;I)V

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJI:Z

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v0}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0fSO;->LJIILJJIL:Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    if-eqz v1, :cond_0

    const-string v0, "InteractDisconnectDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const-string v0, "withdraw"

    invoke-static {p0, v0}, LX/0fSO;->LJIIL(LX/0fSO;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 6

    const-string v5, "TwoMatchInviterViewBinder"

    const-string v0, "start Invite"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    iget-object v0, p0, LX/0fSO;->LJFF:LX/0fNL;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0fSO;->LJFF:LX/0fNL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0fSO;->LJIIIZ:LX/0mTi;

    invoke-interface {v0, v4, v3, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0fSO;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "invite"

    invoke-static {p0, v0}, LX/0fSO;->LJIIL(LX/0fSO;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    const-string v0, "self or rival is empty"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
