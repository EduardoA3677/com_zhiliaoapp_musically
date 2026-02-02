.class public final LX/0pzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12hw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic LL:LX/12hw;


# direct methods
.method public constructor <init>(LX/12hw;)V
    .locals 0

    iput-object p1, p0, LX/0pzy;->LL:LX/12hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0pzy;->LL:LX/12hw;

    iget-boolean v0, v1, LX/12hw;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/12hw;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v1, v2

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x80

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, LX/0pzy;->LL:LX/12hw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v0, p0, LX/0pzy;->LL:LX/12hw;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0pzy;->LL:LX/12hw;

    iget-object v2, v0, LX/12hw;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :catchall_0
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AnimatablePushView$PerformClickCmd@2113.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0pzy;->LIZ()V

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
