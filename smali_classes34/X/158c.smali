.class public final LX/158c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/158Z;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/158Z;ILandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/158c;->LL:LX/158Z;

    iput p2, p0, LX/158c;->LLILIL:I

    iput-object p3, p0, LX/158c;->LLILL:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget-object v0, p0, LX/158c;->LL:LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJJI:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/158c;->LL:LX/158Z;

    invoke-virtual {v0}, LX/158Z;->LLJLILLLLZIIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/158c;->LL:LX/158Z;

    invoke-virtual {v9, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, LX/158Z;->LLJJI:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v5, p0, LX/158c;->LL:LX/158Z;

    invoke-virtual {v5}, LX/158Z;->LLJLILLLLZIIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v0, p0, LX/158c;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    iput-object v0, v5, LX/158Z;->LLJLILLLLZIIL:Landroid/view/View;

    iget-object v1, p0, LX/158c;->LL:LX/158Z;

    invoke-virtual {v1}, LX/158Z;->LLJLILLLLZIIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/0jMI;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/0Z37;

    move-result-object v0

    iput-object v0, v1, LX/158Z;->LLJLL:LX/0Z37;

    iget-object v0, p0, LX/158c;->LLILL:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/158c;->LL:LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/158c;->LL:LX/158Z;

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v0, LX/158Z;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v7, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/158c;->LL:LX/158Z;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LX/158c;->LL:LX/158Z;

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, LY/ALAdapterS30S0100000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/ALAdapterS30S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v4, LX/158Z;->LLJLLIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/158c;->LL:LX/158Z;

    iget-object v0, v0, LX/158Z;->LLJLLIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return v6

    :cond_4
    move-object v0, v7

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
