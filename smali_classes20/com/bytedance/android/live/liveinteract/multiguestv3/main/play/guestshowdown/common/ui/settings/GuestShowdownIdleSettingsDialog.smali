.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiZz8/KTxiLjHELIOSo2OzE/ISAkLCo7J2EwJyghJiF9PSxiOionPCwiLjx9DzApOjsAICo7LSAkJgwoJSoALTE4ICE0OwElKCM8Lw=="


# instance fields
.field public final LLJLIL:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

.field public final LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:I

.field public final LLJLLIL:I

.field public final LLJLLL:LX/0eoZ;

.field public final LLJZ:LX/0ekF;

.field public LLJZIJLIL:LX/0eog;

.field public LLL:LX/12pz;

.field public LLLF:LX/12nN;

.field public LLLFF:LX/0D0r;

.field public LLLFFI:Landroid/view/View;

.field public LLLFZ:LX/12nN;

.field public final LLLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/GuestShowdownConfig;Ljava/lang/String;IILX/0eoZ;JLX/0ekF;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLIL:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLILLLLZIIL:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLL:I

    iput p5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLLIL:I

    iput-object p6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLLL:LX/0eoZ;

    iput-object p9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJZ:LX/0ekF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLI:J

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "guest_showdown_begin_setting_page"

    invoke-virtual {v1, v0}, LX/18Oo;->LJIILJJIL(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;->cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;->iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    return-object v2
.end method

.method public final layoutId()I
    .locals 1

    const v0, 0x7f0e244c

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v2, LX/0epA;->GUEST_SHOWDOWN:LX/0epA;

    const-string v0, "begin_setting_page"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0fGz;->LIZ(LX/0epA;LX/0fH0;LX/0epA;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->GUEST_SHOWDOWN:LX/0epA;

    const-string v0, "begin_setting_page"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fGz;->LIZIZ(LX/0epA;LX/0fH0;)V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "guest_showdown_begin_setting_page"

    invoke-virtual {v1, v0}, LX/18Oo;->LJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJZIJLIL:LX/0eog;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eog;->LJIJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLLL:LX/0eoZ;

    invoke-interface {v0}, LX/0eoZ;->onDismiss()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLLL:LX/0eoZ;

    invoke-interface {v0}, LX/0eoZ;->LIZ()V

    const v0, 0x7f0b6a33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLFZ:LX/12nN;

    const v0, 0x7f0b6a38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLFFI:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x330

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, 0x7f0b6a3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLL:LX/12pz;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLL:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f12723c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLL:LX/12pz;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x56

    invoke-direct {v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;LX/12pz;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const v0, 0x7f0b6a3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLF:LX/12nN;

    sget-object v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isChangeMinGuestCount()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isChangeMinGuestCount()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLF:LX/12nN;

    if-eqz v3, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1102dd

    invoke-static {v0, v4, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isRemainTaskOpenExcludeMinGuestCount()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLFZ:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f126e81

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLL:LX/12pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLL:LX/12pz;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v1, LX/0eog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/BaseSheetFragment;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLIL:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    new-instance v5, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x4a

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;I)V

    iget v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLL:I

    invoke-direct/range {v1 .. v6}, LX/0eog;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/GuestShowdownConfig;Lkotlin/jvm/internal/AwS562S0100000_19;I)V

    invoke-virtual {v1, p1}, LX/0eog;->LIZJ(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJZIJLIL:LX/0eog;

    const v0, 0x7f0b6a35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLFF:LX/0D0r;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLFF:LX/0D0r;

    invoke-static {}, LX/0eGH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "multi_guest_guest_showdown_preview_image_new.png"

    :goto_1
    const-string v0, "tiktok_live_interaction_normal_4"

    invoke-static {v2, v0, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLFFI:Landroid/view/View;

    if-eqz v1, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_7
    :goto_2
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLLIL:I

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->wO(I)V

    sget-object v0, LX/0URu;->GUEST_SHOWDOWN_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLFFI:Landroid/view/View;

    if-eqz v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    goto :goto_2

    :cond_9
    const-string v1, "multi_guest_guest_showdown_preview_image.png"

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    goto/16 :goto_0
.end method

.method public final vO(Lwebcast/data/multi_guest_play/GuestShowdownConfig;)V
    .locals 10

    sget-object v0, LX/0ekq;->LIZ:LX/0ekq;

    const-string v1, "begin_setting_page"

    const-string v2, "click_start_now"

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x7c

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v9}, LX/0ekq;->LIZLLL(LX/0ekq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JI)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLLL:LX/0eoZ;

    iget-wide v2, p1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iget v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJZ:LX/0ekF;

    invoke-interface {v4, v2, v3, v1, v0}, LX/0eoZ;->LIZJ(JILX/0ekF;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public final wO(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isChangeMinGuestCount()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLF:LX/12nN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLLF:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/ui/settings/GuestShowdownIdleSettingsDialog;->LLL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
