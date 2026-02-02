.class public final LX/0bgz;
.super Landroid/transition/Fade;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0bgy;


# direct methods
.method public constructor <init>(LX/0bgy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0bgz;->LL:LX/0bgy;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/transition/Fade;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LX/0bgz;->LL:LX/0bgy;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/transition/Fade;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0bgy;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v3
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LX/0bgz;->LL:LX/0bgy;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/transition/Fade;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0bgy;->LIZIZ:Landroid/widget/TextSwitcher;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0bgy;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v3
.end method
