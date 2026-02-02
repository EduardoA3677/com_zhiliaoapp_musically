.class public final LX/0dyW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0poK;


# static fields
.field public static final LIZ:LX/0dyW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dyW;

    invoke-direct {v0}, LX/0dyW;-><init>()V

    sput-object v0, LX/0dyW;->LIZ:LX/0dyW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "multi_guest_apply_preview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "multi_watch_linkedmic"

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "fans_dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "revenue_fans_group_guide"

    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/0poI;)V
    .locals 8

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-string v0, "livesdk_panel_frame_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_0
    const-string v3, "1"

    const-string v7, "0"

    if-eqz v0, :cond_8

    move-object v2, v3

    :goto_1
    const-string v0, "is_anchor"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0poI;->Ah()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v3

    :goto_2
    const-string v0, "has_slide_close"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0poI;->qK()Z

    move-result v0

    const-string v5, "current_panel_page"

    const-string v6, "start_panel_page"

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0poI;->I3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0dyW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0poI;->nB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0dyW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0poI;->nB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0dyX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v7

    :cond_0
    const-string v0, "has_return"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0poI;->Yt()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-ne v0, v1, :cond_2

    const-string v1, "full_screen"

    :goto_3
    const-string v0, "height_ratio"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_4
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    invoke-interface {p1}, LX/0poI;->Yt()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->sheetStyle:I

    if-ne v0, v1, :cond_3

    const-string v1, "fixed_7"

    goto :goto_3

    :cond_3
    const-string v1, "max_6"

    goto :goto_3

    :cond_4
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-interface {p1}, LX/0poI;->I3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->z01(Ljava/lang/String;)Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-interface {p1}, LX/0poI;->nB()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->z01(Ljava/lang/String;)Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;

    move-result-object v2

    invoke-interface {p1}, LX/0poI;->I3()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->panelPage:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v4, v1, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0poI;->nB()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->panelPage:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v4, v1, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->extra:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    move-object v2, v7

    goto/16 :goto_2

    :cond_8
    move-object v2, v7

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0poI;I)V
    .locals 8

    invoke-interface {p1}, LX/0poI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-string v0, "livesdk_panel_frame_exit_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v1, 0x1

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_0
    const-string v3, "1"

    const-string v7, "0"

    if-eqz v0, :cond_c

    move-object v2, v3

    :goto_1
    const-string v0, "is_anchor"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0poI;->Ah()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v3

    :goto_2
    const-string v0, "has_slide_close"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, v1, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const-string v2, "other_close"

    :goto_3
    const-string v0, "action_type"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0poI;->qK()Z

    move-result v0

    const-string v5, "current_panel_page"

    const-string v6, "start_panel_page"

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0poI;->I3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0dyW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0poI;->nB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0dyW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0poI;->nB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0dyX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v7

    :cond_0
    const-string v0, "has_return"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0poI;->Yt()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-ne v0, v1, :cond_2

    const-string v1, "full_screen"

    :goto_4
    const-string v0, "height_ratio"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_5
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    invoke-interface {p1}, LX/0poI;->Yt()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->sheetStyle:I

    if-ne v0, v1, :cond_3

    const-string v1, "fixed_7"

    goto :goto_4

    :cond_3
    const-string v1, "max_6"

    goto :goto_4

    :cond_4
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-interface {p1}, LX/0poI;->I3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->z01(Ljava/lang/String;)Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-interface {p1}, LX/0poI;->nB()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->z01(Ljava/lang/String;)Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;

    move-result-object v2

    invoke-interface {p1}, LX/0poI;->I3()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->panelPage:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v4, v1, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0poI;->nB()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->panelPage:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v4, v1, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$AllowItem;->extra:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    const-string v2, "click_return"

    goto/16 :goto_3

    :cond_8
    const-string v2, "slide_close"

    goto/16 :goto_3

    :cond_9
    const-string v2, "click_outside_close"

    goto/16 :goto_3

    :cond_a
    const-string v2, "click_close"

    goto/16 :goto_3

    :cond_b
    move-object v2, v7

    goto/16 :goto_2

    :cond_c
    move-object v2, v7

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
