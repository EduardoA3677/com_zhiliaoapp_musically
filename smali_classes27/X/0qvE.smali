.class public final LX/0qvE;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;)V
    .locals 0

    iput-boolean p1, p0, LX/0qvE;->LL:Z

    iput-object p2, p0, LX/0qvE;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/0qvE;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qvE;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILLJJLI:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method
