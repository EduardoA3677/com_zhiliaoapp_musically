.class public final LX/0cFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cFg;->LL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-object v3, p0, LX/0cFg;->LL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJI:LX/0a7J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJI:LX/0a7J;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLZZ:Z

    iget-object v0, p0, LX/0cFg;->LL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJI:LX/0a7J;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
