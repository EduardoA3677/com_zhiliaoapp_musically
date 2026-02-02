.class public final LX/07sm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;)V
    .locals 0

    iput-object p1, p0, LX/07sm;->LL:Landroid/view/View;

    iput-object p2, p0, LX/07sm;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/07sm;->LL:Landroid/view/View;

    iget-object v0, p0, LX/07sm;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionPanelAssem;->LLJJIJI:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method
