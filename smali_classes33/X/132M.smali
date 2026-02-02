.class public final LX/132M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/132G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic LL:LX/132G;


# direct methods
.method public constructor <init>(LX/132G;)V
    .locals 0

    iput-object p1, p0, LX/132M;->LL:LX/132G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    if-nez v3, :cond_1

    iget-object v0, p0, LX/132M;->LL:LX/132G;

    iget-object v0, v0, LX/132G;->LLJJJIL:LX/12zL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/132M;->LL:LX/132G;

    iget-object v0, v0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/132M;->LL:LX/132G;

    iget-object v0, v0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/132M;->LL:LX/132G;

    iget-object v3, v0, LX/132G;->LLJJIJI:Landroid/os/Handler;

    iget-object v2, v0, LX/132G;->LLJILLL:LX/132O;

    const-wide/16 v0, 0xfa

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/132M;->LL:LX/132G;

    iget-object v1, v0, LX/132G;->LLJJIJI:Landroid/os/Handler;

    iget-object v0, v0, LX/132G;->LLJILLL:LX/132O;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
