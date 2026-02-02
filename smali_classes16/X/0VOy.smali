.class public final LX/0VOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VmL;


# instance fields
.field public final synthetic LIZ:Landroid/widget/FrameLayout;

.field public final synthetic LIZIZ:LX/0Vcs;

.field public final synthetic LIZJ:LX/0VO3;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0Vcs;LX/0VO3;)V
    .locals 0

    iput-object p1, p0, LX/0VOy;->LIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0VOy;->LIZIZ:LX/0Vcs;

    iput-object p3, p0, LX/0VOy;->LIZJ:LX/0VO3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0VOy;->LIZIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18PY;->destroy()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0VOy;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getProgress()I
    .locals 1

    iget-object v0, p0, LX/0VOy;->LIZIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, LX/0VOy;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0VOy;->LIZIZ:LX/0Vcs;

    iget-object v0, p0, LX/0VOy;->LIZJ:LX/0VO3;

    invoke-virtual {v1, v0}, LX/0Vcs;->LJJIFFI(LX/0VO3;)V

    return-void
.end method
