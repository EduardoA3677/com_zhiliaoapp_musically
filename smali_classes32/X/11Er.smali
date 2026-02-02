.class public final LX/11Er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final LL:Landroid/widget/OverScroller;

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/11Eq;


# direct methods
.method public constructor <init>(LX/11Eq;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/11Er;->LLILLIZIL:LX/11Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/11Er;->LL:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/11Er;->LL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/11Er;->LLILLIZIL:LX/11Eq;

    invoke-virtual {v0}, LX/11Eq;->LIZJ()LX/128p;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/11Er;->LLILLIZIL:LX/11Eq;

    iget-object v0, p0, LX/11Er;->LL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Er;->LL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    iget-object v0, p0, LX/11Er;->LL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget-object v2, v1, LX/11Eq;->LLJJIII:Landroid/graphics/Matrix;

    iget v0, p0, LX/11Er;->LLILIL:I

    sub-int/2addr v0, v4

    int-to-float v1, v0

    iget v0, p0, LX/11Er;->LLILL:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iput v4, p0, LX/11Er;->LLILIL:I

    iput v3, p0, LX/11Er;->LLILL:I

    invoke-virtual {v5, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Attacher$FlingRunnable@edc4.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11Er;->LIZ()V

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
