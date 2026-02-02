.class public final LX/12nW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/HeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/12nR;

.field public final LLILIL:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/google/android/material/appbar/HeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;LX/12nR;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nW;->LLILL:Lcom/google/android/material/appbar/HeaderBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12nW;->LL:LX/12nR;

    iput-object p3, p0, LX/12nW;->LLILIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/12nW;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12nW;->LLILL:Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v0, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/12nW;->LLILL:Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v2, p0, LX/12nW;->LL:LX/12nR;

    iget-object v1, p0, LX/12nW;->LLILIL:Landroid/view/View;

    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(LX/12nR;Landroid/view/View;I)I

    iget-object v0, p0, LX/12nW;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/12nW;->LLILL:Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v1, p0, LX/12nW;->LL:LX/12nR;

    iget-object v0, p0, LX/12nW;->LLILIL:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->onFlingFinished(LX/12nR;Landroid/view/View;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "HeaderBehavior$FlingRunnable@17e8.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12nW;->LIZ()V

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
