.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTMlLDh9HELIOSPywoLionZjYpPTs6JiJiGT02PiwpPh8mOy0LPCY3KSsvLAkhKSIhLCEnGy0pLDs="


# instance fields
.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;->LLJJL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;->LLJL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2a60

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b58fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x113

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0ULb;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UB5;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0UB5;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;->LLJJL:Ljava/lang/String;

    iget-object v0, v2, LX/0UB5;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, v2, LX/0UB5;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;->LLJL:Ljava/lang/String;

    const-string v0, "live_encourage_new_followers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b5d8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f127543

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b5d88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f061a3d

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_1
    const v0, 0x7f0b5d89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f127541

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b5d87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f127542

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v1, LX/0U4O;->LLIIIZ:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;->vO(Z)V

    return-void
.end method

.method public final vO(Z)V
    .locals 3

    const-string v0, "livesdk_live_encourage_guidance_panel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "click"

    :goto_0
    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "push_from"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;->LLJL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "push_label"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;->LLJJL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rule_id"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewPushGuidanceFragmentSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "is_new_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "show"

    goto :goto_0
.end method
