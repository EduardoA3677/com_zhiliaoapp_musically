.class public abstract Lcom/bytedance/ies/uikit/base/AbsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0K6e;


# instance fields
.field public mDestroyTime:J

.field public mStatusActive:Z

.field public mStatusDestroyed:Z

.field public mStatusViewValid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static com_bytedance_ies_uikit_base_AbsFragment_com_ss_android_ugc_aweme_lancet_CoreSceneLancet_onResume(Lcom/bytedance/ies/uikit/base/AbsFragment;)V
    .locals 3

    sget-object v2, LX/0RUG;->LIZ:LX/0RUG;

    sget-object v1, LX/0RUG;->LIZIZ:LX/0RUH;

    sget-object v0, LX/0RUH;->ENTERED:LX/0RUH;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0RUG;->LIZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->com_bytedance_ies_uikit_base_AbsFragment__onResume$___twin___()V

    return-void
.end method


# virtual methods
.method public com_bytedance_ies_uikit_base_AbsFragment__onResume$___twin___()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    return v0
.end method

.method public isViewValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mDestroyTime:J

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->com_bytedance_ies_uikit_base_AbsFragment_com_ss_android_ugc_aweme_lancet_CoreSceneLancet_onResume(Lcom/bytedance/ies/uikit/base/AbsFragment;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "WORKAROUND_FOR_BUG_19917_KEY"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusActive:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    return-void
.end method
