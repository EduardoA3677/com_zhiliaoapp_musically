.class public final LX/0WxT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/103F;

.field public final synthetic LLILIL:LX/0WxU;


# direct methods
.method public constructor <init>(LX/103F;LX/0WxU;)V
    .locals 0

    iput-object p1, p0, LX/0WxT;->LL:LX/103F;

    iput-object p2, p0, LX/0WxT;->LLILIL:LX/0WxU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0WxT;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->LJJIIJZLJL()V

    iget-object v0, p0, LX/0WxT;->LL:LX/103F;

    iget-object v1, v0, LX/103F;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0WxT;->LLILIL:LX/0WxU;

    iget-object v0, p0, LX/0WxT;->LL:LX/103F;

    invoke-interface {v1, v0}, LX/0WxU;->LJJIJIIJI(LX/103F;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0WxT;->LL:LX/103F;

    iget-object v0, v1, LX/103F;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-static {v3}, LX/0VhB;->LIZJ(Landroid/view/View;)V

    iget-object v2, v1, LX/103F;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiteLynxKitView@73dd.setStatus$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WxT;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
