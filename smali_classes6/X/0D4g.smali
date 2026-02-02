.class public final LX/0D4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rZI;

.field public final synthetic LLILIL:Landroid/widget/EditText;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;)V
    .locals 0

    iput-object p3, p0, LX/0D4g;->LL:LX/0rZI;

    iput-object p1, p0, LX/0D4g;->LLILIL:Landroid/widget/EditText;

    iput-object p2, p0, LX/0D4g;->LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0DOQ;

    if-eqz p1, :cond_b

    sget-object v1, LX/0D4h;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v5, v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v5, v1, :cond_7

    const/4 v0, 0x3

    if-ne v5, v0, :cond_b

    iget-object v0, p0, LX/0D4g;->LLILL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0D4g;->LL:LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0D4g;->LL:LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, LX/0D4g;->LL:LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0D4g;->LL:LX/0rZI;

    iget-object v2, v0, LX/0rZI;->LLJILJIL:Landroid/widget/ImageView;

    :goto_0
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LY/AAListenerS264S0100000_5;

    iget-object v1, p0, LX/0D4g;->LL:LX/0rZI;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0D4g;->LL:LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0D4g;->LL:LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0D4g;->LL:LX/0rZI;

    iget-object v2, v0, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0D4g;->LL:LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0D4g;->LL:LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0D4g;->LL:LX/0rZI;

    iget-object v0, v0, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v0, p0, LX/0D4g;->LLILIL:Landroid/widget/EditText;

    invoke-static {v0}, LX/0PQc;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method
