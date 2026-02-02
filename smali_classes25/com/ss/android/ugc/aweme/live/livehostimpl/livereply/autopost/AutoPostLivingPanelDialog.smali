.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0TnX;
.implements LX/0o1C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
        "LX/0TnX;",
        "LX/0o1C<",
        "LX/0o1O;",
        "LX/0o1f;",
        "LX/0o1T;",
        "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9JCw6LCc8OzElJD8/ZiHELIOSklPyohLTUgMGEyPTEjOSAgPGsNPDs8GCo/PQM6PiwiLh8yJiAgDSYyJCor"


# instance fields
.field public LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

.field public LLJL:LX/0oCE;

.field public LLJLIL:LX/0FEc;

.field public LLJLILLLLZIIL:LX/0oaM;

.field public LLJLL:Landroid/view/ViewGroup;

.field public LLJLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:LX/0o1r;

.field public final LLJZIJLIL:LX/0o27;

.field public final LLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;

.field public final LLLF:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;

.field public final LLLFF:LX/0odz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLLL:Ljava/lang/String;

    new-instance v3, LX/0o27;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->vO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0o27;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJZIJLIL:LX/0o27;

    new-instance v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;I)V

    invoke-direct {v2, v3, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;-><init>(LX/0o27;Lkotlin/jvm/internal/AwS500S0100000_24;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;-><init>(LX/0o27;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLLF:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;

    new-instance v1, LX/0odz;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0odz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLLFF:LX/0odz;

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 0

    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v1, "AutoPostLivingPanelDialog"

    const-string v0, "onCreateContentView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0e1601

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fL(LX/0USR;)V
    .locals 1

    instance-of v0, p1, LX/0o1W;

    if-eqz v0, :cond_1

    const v0, 0x7f1269d7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0o1V;

    if-eqz v0, :cond_0

    const v0, 0x7f127386

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final bridge synthetic gd(LX/0USS;)V
    .locals 0

    return-void
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v2
.end method

.method public final synthetic isLight(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "AutoPostLivingPanelDialog"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v1, LX/0o1r;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLLL:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v3, v2}, LX/0o1r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJZ:LX/0o1r;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLLF:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LLILZLL:LX/0o1r;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->LLILZLL:LX/0o1r;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->vO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v0

    invoke-static {p0, v0, p0}, LX/0o1B;->LIZ(LX/0o1C;Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->vO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v3

    new-instance v2, LX/0o1l;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0o1l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    return-void

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->vO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v3

    new-instance v2, LX/0o1l;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0o1l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJZIJLIL:LX/0o27;

    invoke-virtual {v2}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_0
    invoke-virtual {v2}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_1
    invoke-virtual {v2}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0o27;->LJII:LX/0o23;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/0o27;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    iput-object v0, v2, LX/0o27;->LJII:LX/0o23;

    iput-object v0, v2, LX/0o27;->LJFF:LX/0o28;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJZIJLIL:LX/0o27;

    iget-boolean v0, v1, LX/0o27;->LJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0o27;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0o27;->LIZIZ:Z

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJZIJLIL:LX/0o27;

    iget-boolean v0, v1, LX/0o27;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0o27;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0o27;->LIZIZ:Z

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v1, "AutoPostLivingPanelDialog"

    const-string v0, "onViewCreated"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b40ff

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJL:LX/0oCE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b07c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0FEc;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLIL:LX/0FEc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b07c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b07c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaM;

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLILLLLZIIL:LX/0oaM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b07c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLL:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLILLLLZIIL:LX/0oaM;

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;I)V

    invoke-virtual {v3, v1}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLILLLLZIIL:LX/0oaM;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLLFF:LX/0odz;

    invoke-static {v1, v0}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLIL:LX/0FEc;

    if-eqz v5, :cond_3

    new-instance v1, LX/0FEa;

    const v0, 0x7f1269cf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-direct {v1, v0, v2, v3}, LX/0FEa;-><init>(Ljava/lang/String;LX/04R6;I)V

    invoke-virtual {v5, v1}, LX/0FEc;->LIZ(LX/0FEa;)V

    new-instance v1, LX/0FEa;

    const v0, 0x7f1269cd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, LX/0FEa;-><init>(Ljava/lang/String;LX/04R6;I)V

    invoke-virtual {v5, v1}, LX/0FEc;->LIZ(LX/0FEa;)V

    new-instance v0, LX/0o1q;

    invoke-direct {v0, p0}, LX/0o1q;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;)V

    invoke-virtual {v5, v0}, LX/0FEc;->setOnSelectedChangeListener(LX/0FEf;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLIL:LX/0FEc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, LX/0e77;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0e77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->vO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LLILIL:LX/03JO;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o1v;->LIZ(LX/03JO;Lkotlin/jvm/functions/Function1;)LX/02gW;

    move-result-object v1

    new-instance v0, LX/0o1o;

    invoke-direct {v0, p0, v2}, LX/0o1o;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;LX/02wT;)V

    invoke-static {v1, p0, v0}, LX/03EL;->LIZ(LX/02gW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->vO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->LLILIL:LX/03JO;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o1v;->LIZ(LX/03JO;Lkotlin/jvm/functions/Function1;)LX/02gW;

    move-result-object v1

    new-instance v0, LX/0o1p;

    invoke-direct {v0, p0, v2}, LX/0o1p;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;LX/02wT;)V

    invoke-static {v1, p0, v0}, LX/03EL;->LIZ(LX/02gW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->vO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    move-result-object v3

    new-instance v2, LX/0o1m;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLJZ:LX/0o1r;

    invoke-direct {v2, v1, v0}, LX/0o1m;-><init>(Ljava/lang/String;LX/0o1r;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;

    invoke-virtual {v1, v4, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLLF:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;

    invoke-virtual {v1, v4, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLLF:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    return-void

    :cond_5
    move-object v0, v2

    goto/16 :goto_5

    :cond_6
    move-object v0, v2

    goto/16 :goto_4

    :cond_7
    move-object v0, v2

    goto/16 :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final vO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;
    .locals 2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;

    return-object v0
.end method
