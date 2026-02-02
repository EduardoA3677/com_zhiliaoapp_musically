.class public abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;->LL:Z

    return-void
.end method


# virtual methods
.method public abstract JN()V
.end method

.method public abstract LN(Landroid/view/View;)V
.end method

.method public final createParams()LX/0U3y;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    :goto_0
    new-instance v2, LX/0U3y;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;->getLayoutId()I

    move-result v0

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x800015

    :goto_1
    iput v0, v2, LX/0U3y;->LJII:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/0U3y;->LJI:F

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :goto_2
    iput v0, v2, LX/0U3y;->LJIIIZ:I

    if-eqz v1, :cond_0

    const/4 v3, -0x1

    :cond_0
    iput v3, v2, LX/0U3y;->LJIIJ:I

    if-eqz v1, :cond_5

    const v0, 0x7f13065b

    iput v0, v2, LX/0U3y;->LIZJ:I

    return-object v2

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x50

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x7f13065c

    iput v0, v2, LX/0U3y;->LIZJ:I

    return-object v2
.end method

.method public abstract getLayoutId()I
.end method

.method public abstract initData()V
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7c55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;->LN(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;->JN()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;->initData()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method
