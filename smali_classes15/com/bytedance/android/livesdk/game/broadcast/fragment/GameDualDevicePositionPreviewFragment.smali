.class public final Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionPreviewFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGExOiotLSwyOzFiLzHELIOS0yLygpJzt9DyQhLAsmKSkILDk6KyAcJjw6PCwjJx8hLTMlLDgVOiQrJCo9PA=="


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionPreviewFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionPreviewFragment;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionPreviewFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e25a5

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const v1, 0x7f0e25a6

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0ULL;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "positionSelect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDevicePositionPreviewFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7e1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b7e1d

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v5}, LX/12vQ;->LJFF(II)V

    const/4 v8, 0x1

    invoke-virtual {v3, v2, v8}, LX/12vQ;->LJFF(II)V

    const/4 v1, 0x4

    invoke-virtual {v3, v2, v1}, LX/12vQ;->LJFF(II)V

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v6}, LX/12vQ;->LJFF(II)V

    sget-object v0, LX/0Tql;->LeftTop:LX/0Tql;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v7, v0, :cond_4

    sget-object v0, LX/0Tql;->RightTop:LX/0Tql;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v7, v0, :cond_2

    const/4 v9, 0x2

    :goto_1
    const/4 v7, 0x3

    :goto_2
    const v0, 0x7f0b7e1b

    invoke-virtual {v3, v2, v7, v0, v7}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3, v2, v9, v0, v9}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionPreviewFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x6

    invoke-static {v7}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v2, v8, v0}, LX/12vQ;->LJJI(III)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v2, v6, v0}, LX/12vQ;->LJJI(III)V

    invoke-static {v7}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v2, v5, v0}, LX/12vQ;->LJJI(III)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/12vQ;->LJJI(III)V

    :cond_0
    invoke-virtual {v3, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Tql;->LeftBottom:LX/0Tql;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v7, v0, :cond_3

    const/4 v9, 0x1

    :goto_3
    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    sget-object v0, LX/0Tql;->RightBottom:LX/0Tql;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v7, v0, :cond_4

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionPreviewFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x7f0b7e1b

    const-string v3, "tiktok_live_game_demand_1"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ttlive_game_dual_device_position_preview_mask.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b7e1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "ttlive_game_dual_device_position_selected.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    const v0, 0x7f0b7e19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0b7e18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "ttlive_game_dual_device_position_preview_mask_bg_port.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ttlive_game_dual_device_position_preview_mask_port.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method
