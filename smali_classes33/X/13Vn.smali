.class public final synthetic LX/13Vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lynx/media/AbsMediaEngineView;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Vn;->LL:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    iget-object v1, p0, LX/13Vn;->LL:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    sget v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLLL:I

    const/4 v0, -0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "LynxMediaEngineBaseView"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v1, :cond_0

    const-string v0, "invoke play"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/0gXK;->LJIILIIL(LX/0gXR;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v1, :cond_0

    const-string v0, "invoke stop"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/0gXK;->LJIIJ(LX/0gXR;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/13Vj;->LIZIZ(LX/0gXR;)V

    return-void
.end method
