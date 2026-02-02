.class public final LX/0tpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;)V
    .locals 0

    iput-object p1, p0, LX/0tpe;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0tpe;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tpe;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0tpe;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0tpe;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0tpe;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->uO(Z)V

    return-void
.end method
