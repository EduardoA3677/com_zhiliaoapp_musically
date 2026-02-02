.class public final LX/0fST;
.super LX/0fSs;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0fSQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0fSs;-><init>(Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;)V

    new-instance v0, LX/0fSQ;

    invoke-direct {v0}, LX/0fSQ;-><init>()V

    iput-object v0, p0, LX/0fST;->LLILL:LX/0fSQ;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 10

    iget-object v6, p0, LX/0fST;->LLILL:LX/0fSQ;

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x428

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fST;I)V

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v5

    iget-object v7, p0, LX/0fSs;->LLILIL:LX/03Ky;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fMD;->LIZ:LX/05ta;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    new-instance v4, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lkotlin/jvm/internal/AFwS195S0000000_19;LX/0fSQ;LX/03Ky;Lkotlin/jvm/internal/AwS495S0100000_19;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x550

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AFwS195S0000000_19;I)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v3, v2}, LX/0fMD;->LIZ(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    iget-object v3, p0, LX/0fST;->LLILL:LX/0fSQ;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0fSQ;->LIZLLL:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0fSQ;->LJII:Z

    iput v2, v3, LX/0fSQ;->LJ:I

    iput v2, v3, LX/0fSQ;->LJFF:I

    iput v2, v3, LX/0fSQ;->LJI:I

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, v3, LX/0fSQ;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0fSl;

    invoke-direct {v0}, LX/0fSl;-><init>()V

    iput-object v0, v3, LX/0fSQ;->LIZ:LX/0fSl;

    iput-boolean v2, v3, LX/0fSQ;->LJII:Z

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fOT;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, v3, LX/0fSQ;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0fSs;->LLILIL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0fST;->LLILL:LX/0fSQ;

    iget-object v0, p0, LX/0fSs;->LLILIL:LX/03Ky;

    invoke-virtual {v1, v0}, LX/0fSQ;->LIZJ(LX/03Ky;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelContract$AbsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelContract$AbsView;->ON()V

    :cond_1
    return-void
.end method

.method public final vo()V
    .locals 0

    return-void
.end method
