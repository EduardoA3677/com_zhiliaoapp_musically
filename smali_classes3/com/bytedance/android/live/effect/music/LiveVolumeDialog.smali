.class public final Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCHELIOSk1LSY4ZyImOywvZwM6PiAaJiMmJSAIIC4/JyI="


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12vK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()LX/12vK;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LLILLIZIL:LX/12vK;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12vK;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LLILLIZIL:LX/12vK;

    :cond_0
    check-cast v1, LX/12vK;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e24ef

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final getPanelType()LX/06PJ;
    .locals 1

    sget-object v0, LX/06PJ;->PANEL_MUSIC:LX/06PJ;

    return-object v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LLILIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LLILLIZIL:LX/12vK;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {}, LX/05V8;->LIZLLL()I

    move-result v4

    sget-object v0, LX/05ZG;->LJJIJIIJI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBgMusicDefaultVolumeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBgMusicDefaultVolumeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBgMusicDefaultVolumeSetting;->getValue()F

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v3

    const-string v0, "livesdk_anchor_ksong_volume_select"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "volume_value"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_default_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x22

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LLILIL:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b505c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LLILIL:Landroid/view/View;

    :cond_1
    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->JN()LX/12vK;

    move-result-object v4

    const v0, 0x7f0803f4

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v2

    const v0, 0x7f0803f2

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v1

    const v0, 0x7f0803f3

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    iput v2, v4, LX/12vK;->LLILZ:I

    iput v1, v4, LX/12vK;->LLILZIL:I

    iput v0, v4, LX/12vK;->LLLFFI:I

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/12vK;->setUpUiColor(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->JN()LX/12vK;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xc8

    invoke-virtual {v2, v0, v3, v3, v1}, LX/12vK;->LIZJ(IIIZ)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->JN()LX/12vK;

    move-result-object v1

    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {}, LX/05V8;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12vK;->setPercent(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->JN()LX/12vK;

    move-result-object v1

    new-instance v0, LX/05VR;

    invoke-direct {v0, p0}, LX/05VR;-><init>(Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;)V

    invoke-virtual {v1, v0}, LX/12vK;->setOnLevelChangeListener(LX/12xF;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LLILL:LX/12nN;

    const v3, 0x7f0b7a11

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LLILL:LX/12nN;

    :cond_2
    check-cast v2, LX/12nN;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LLILL:LX/12nN;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_3
    move-object v0, v5

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/music/LiveVolumeDialog;->LLILL:LX/12nN;

    move-object v2, v5

    :cond_4
    new-instance v1, LX/06Ua;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06Ua;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void

    :cond_5
    move-object v2, v5

    goto :goto_2

    :cond_6
    move-object v2, v5

    goto/16 :goto_1

    :cond_7
    move-object v1, v5

    goto/16 :goto_0
.end method
