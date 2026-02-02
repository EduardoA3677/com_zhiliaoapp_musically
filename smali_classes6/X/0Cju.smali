.class public final LX/0Cju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0qDh;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0qDh;


# direct methods
.method public constructor <init>(LX/0qDh;ZLX/0qDh;)V
    .locals 0

    iput-object p1, p0, LX/0Cju;->LL:LX/0qDh;

    iput-boolean p2, p0, LX/0Cju;->LLILIL:Z

    iput-object p3, p0, LX/0Cju;->LLILL:LX/0qDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0Cju;->LL:LX/0qDh;

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/0Cju;->LLILIL:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0Cju;->LL:LX/0qDh;

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Cju;->LLILL:LX/0qDh;

    iget v3, v0, LX/0qDh;->LLIZ:I

    goto :goto_0
.end method
