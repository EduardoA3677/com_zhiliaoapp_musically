.class public final LX/0crv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:F

.field public final synthetic LLILIL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;)V
    .locals 0

    iput-object p1, p0, LX/0crv;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0crv;->LL:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0crv;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILZLL:Lcom/bytedance/android/live/pin/widget/MainScreenCommentPinnedWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->P0(Z)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0crv;->LL:F

    iget-object v2, p0, LX/0crv;->LLILIL:Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v1, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJIJIL:LX/0csh;

    sget-object v0, LX/0csh;->NORMAL:LX/0csh;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->b1(Z)V

    return v3
.end method
