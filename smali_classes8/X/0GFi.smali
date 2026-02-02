.class public abstract LX/0GFi;
.super Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.source "SourceFile"


# instance fields
.field public LLJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GFi;->LLJJI:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GFi;->LLJJI:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GFi;->LLJJI:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GFi;->LLJJI:Z

    return-void
.end method
