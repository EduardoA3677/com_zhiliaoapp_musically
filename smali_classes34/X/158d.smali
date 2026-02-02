.class public final LX/158d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/158Z;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/158Z;Z)V
    .locals 0

    iput-object p1, p0, LX/158d;->LL:LX/158Z;

    iput-boolean p2, p0, LX/158d;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget-object v0, p0, LX/158d;->LL:LX/158Z;

    invoke-virtual {v0}, LX/158Z;->LLJLILLLLZIIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/158d;->LL:LX/158Z;

    iget-object v0, v1, LX/158Z;->LLJLILLLLZIIL:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/158Z;->LLJLL:LX/0Z37;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/158Z;->LLJLILLLLZIIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    const-string v8, "alpha"

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/158d;->LL:LX/158Z;

    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, LX/158Z;->LLJJI:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/158d;->LL:LX/158Z;

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v0, LX/158Z;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v4, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/158d;->LL:LX/158Z;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LX/158d;->LL:LX/158Z;

    iget-boolean v1, p0, LX/158d;->LLILIL:Z

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/158b;

    invoke-direct {v0, v2, v1}, LX/158b;-><init>(LX/158Z;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v4, LX/158Z;->LLJLLIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/158d;->LL:LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJLLIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iget-object v0, p0, LX/158d;->LL:LX/158Z;

    iget-object v0, v0, LX/158Z;->LLIZ:LX/158P;

    if-eqz v0, :cond_3

    iput v5, v0, LX/158P;->LLILIL:I

    :cond_3
    return v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
