.class public final synthetic LX/137C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;

.field public final synthetic LLILIL:F


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/137C;->LL:Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;

    iput p2, p0, LX/137C;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/137C;->LL:Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;

    iget v2, p0, LX/137C;->LLILIL:F

    iget-object v0, v3, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILL:LX/137B;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILL:LX/137B;

    invoke-interface {v0}, LX/137B;->onShow()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;->LLILL:LX/137B;

    invoke-interface {v0}, LX/137B;->onHide()V

    return-void
.end method
