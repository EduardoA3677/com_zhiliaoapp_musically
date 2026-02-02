.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emHELIOSE+KSwiZz8/KTxiOSMyMScjJiR9LzApOjt9GCktMC08Jy4LPCogPAEpPS46JAElKCM8Lw=="


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;

.field public final LLJL:J

.field public final LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:Ljava/lang/String;

.field public final LLJLLIL:Z

.field public final LLJLLL:LX/0foN;

.field public final LLJZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;

    iput-wide p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJL:J

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x14d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJLILLLLZIIL:LX/05ta;

    const-string v0, "playbook_detail_panel"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJLLIL:Z

    new-instance v0, LX/0foN;

    invoke-direct {v0, p0}, LX/0foN;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJLLL:LX/0foN;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x14c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061c16

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2937

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0foO;->LIZ(Z)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;->onDestroy()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->mu2(Lwebcast/data/multi_guest_play/Playbook;Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0X3I;->LJJIL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookFixAITechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookFixAITechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookFixAITechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final vO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJLLIL:Z

    return v0
.end method

.method public final wO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;->LLJLL:Ljava/lang/String;

    return-object v0
.end method
