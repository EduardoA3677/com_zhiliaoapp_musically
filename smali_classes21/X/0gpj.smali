.class public final LX/0gpj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEmojiAnimationAssem;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorListenerAdapter;Landroid/view/View;Landroid/view/View;LX/0gpk;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEmojiAnimationAssem;)V
    .locals 0

    iput-object p1, p0, LX/0gpj;->LL:Landroid/animation/AnimatorListenerAdapter;

    iput-object p2, p0, LX/0gpj;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0gpj;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0gpj;->LLILLIZIL:Landroid/view/ViewTreeObserver$OnDrawListener;

    iput-object p5, p0, LX/0gpj;->LLILLJJLI:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0gpj;->LLILLL:Landroid/view/View;

    iput-object p7, p0, LX/0gpj;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEmojiAnimationAssem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0gpj;->LL:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, LX/0gpj;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0gpj;->LLILLIZIL:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v1, v0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v1, p0, LX/0gpj;->LLILIL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LX/0gpj;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0gpj;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0gpj;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEmojiAnimationAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEmojiAnimationAssem;->LLILZIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEmojiAnimationAssem;->Pm(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0gpj;->LL:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    iget-object v1, p0, LX/0gpj;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
