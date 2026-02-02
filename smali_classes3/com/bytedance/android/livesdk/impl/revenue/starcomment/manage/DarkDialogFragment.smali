.class public abstract Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/DarkDialogFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v3, LX/0U3y;

    const v0, 0x7f0e24a2

    invoke-direct {v3, v0}, LX/0U3y;-><init>(I)V

    if-eqz v1, :cond_5

    const v0, 0x7f130601

    :goto_1
    iput v0, v3, LX/0U3y;->LIZJ:I

    if-eqz v1, :cond_3

    const/16 v0, 0x50

    :goto_2
    iput v0, v3, LX/0U3y;->LJII:I

    const/4 v0, 0x0

    iput v0, v3, LX/0U3y;->LJI:F

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :goto_3
    iput v0, v3, LX/0U3y;->LJIIIZ:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x226

    div-int/lit16 v2, v0, 0x177

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06O6;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    iput v2, v3, LX/0U3y;->LJIIJ:I

    return-object v3

    :cond_2
    const v0, 0x7f09075e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f130605

    goto :goto_1

    :cond_6
    const v0, 0x7f130606

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f130360

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
