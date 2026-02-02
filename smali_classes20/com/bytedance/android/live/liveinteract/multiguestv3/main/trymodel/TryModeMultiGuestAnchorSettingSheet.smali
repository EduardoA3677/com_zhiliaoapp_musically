.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;
.super Lcom/bytedance/android/livesdk/TryModeSheetBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6HELIOSemE+KSwiZzshMSgjLSo/ZhE+MAI8LCABPCMnIQI5LDwnCSsvISAhGyA4PSY9LxYkLCon"


# instance fields
.field public LLJL:Landroid/view/ViewGroup;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Landroid/view/ViewGroup;

.field public LLJLLIL:Landroid/view/ViewGroup;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:LX/12qt;

.field public LLJZIJLIL:Landroid/view/ViewGroup;

.field public LLL:Landroid/view/View;

.field public LLLF:LX/12qt;

.field public LLLFF:Landroid/view/ViewGroup;

.field public LLLFFI:Landroid/view/View;

.field public LLLFZ:LX/12qt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/TryModeSheetBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/TryModeSheetBaseFragment;->vO(Landroid/view/ViewGroup;)V

    const v1, 0x7f0e2af1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 3

    new-instance v2, LX/0poQ;

    invoke-direct {v2}, LX/0poQ;-><init>()V

    const v0, 0x7f1250e1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->VN()LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, LX/0poQ;->LJ:Ljava/util/List;

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/TryModeSheetBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0UTJ;->LIZ()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "livesdk_trymode_anchor_guest_setting_page_show"

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    const v0, 0x7f0b747e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12q2;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x93

    invoke-direct {v1, v2, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->V3(LX/12q2;Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b74ab

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0eYw;->LL:LX/0eYw;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v2, 0x7f0b748b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0eYx;->LL:LX/0eYx;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b830d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12729b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0500

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLJL:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b8d77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLJLIL:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4f29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLJLILLLLZIIL:Landroid/view/View;

    const v0, 0x7f0b4f28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :goto_2
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLJLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2bd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_3
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLJLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2bd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b7480

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLJZ:LX/12qt;

    const v0, 0x7f0b2af0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_5
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLJZIJLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2af1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_6
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLL:Landroid/view/View;

    const v0, 0x7f0b747f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLLF:LX/12qt;

    const v0, 0x7f0b504c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_7
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLLFF:Landroid/view/ViewGroup;

    const v0, 0x7f0b504d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object v3, v2

    :cond_1
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLLFFI:Landroid/view/View;

    const v0, 0x7f0b748e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorSettingSheet;->LLLFZ:LX/12qt;

    return-void

    :cond_2
    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_7

    :cond_3
    move-object v1, v3

    goto :goto_7

    :cond_4
    move-object v2, v3

    goto :goto_6

    :cond_5
    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_5

    :cond_7
    move-object v2, v3

    goto/16 :goto_4

    :cond_8
    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_9
    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    invoke-static {v4, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_b
    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    invoke-static {v4, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f124e4b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method
