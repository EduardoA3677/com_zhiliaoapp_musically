.class public final LX/0v8Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0v8R;

.field public final synthetic LLILIL:LX/0v7O;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;

.field public final synthetic LLILLJJLI:LX/01ej;


# direct methods
.method public constructor <init>(LX/0v8R;LX/0v7O;ILandroid/view/ViewGroup;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0v8Q;->LL:LX/0v8R;

    iput-object p2, p0, LX/0v8Q;->LLILIL:LX/0v7O;

    iput p3, p0, LX/0v8Q;->LLILL:I

    iput-object p4, p0, LX/0v8Q;->LLILLIZIL:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/0v8Q;->LLILLJJLI:LX/01ej;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0v8Q;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0v8Q;->LL:LX/0v8R;

    iget-object v1, v0, LX/0v8R;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0v8R;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/03Z8;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0v8Q;->LL:LX/0v8R;

    iget-object v1, v0, LX/0v8R;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0v8R;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/03Z8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0v8Q;->LLILL:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0v8Q;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0v8Q;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    iget-object v0, p0, LX/0v8Q;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, LX/0v8Q;->LL:LX/0v8R;

    iget-object v0, v0, LX/0v8R;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0v8Q;->LL:LX/0v8R;

    iget-object v0, v0, LX/0v8R;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0v8Q;->LLILIL:LX/0v7O;

    iget-object v4, v0, LX/0v7O;->LLJILJIL:Ljava/lang/String;

    iget-object v5, v0, LX/0v7O;->LLJILLL:Ljava/lang/String;

    iget-object v6, v0, LX/0v7O;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0v8Q;->LL:LX/0v8R;

    iget-object v0, v0, LX/0v8R;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "-1"

    :cond_1
    invoke-static/range {v2 .. v7}, LX/0v50;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0v8Q;->LLILL:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0v8Q;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    iget-object v0, p0, LX/0v8Q;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
