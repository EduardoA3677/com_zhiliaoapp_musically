.class public final LX/0xUD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FlA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xUC;


# direct methods
.method public constructor <init>(LX/0xUC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0xUD;->LIZ:LX/0xUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xUI;Lkotlin/jvm/internal/AwS505S0100000_29;)V
    .locals 4

    iget-object v0, p0, LX/0xUD;->LIZ:LX/0xUC;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/0xUC;->LLJZ:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v1, p0, LX/0xUD;->LIZ:LX/0xUC;

    new-instance v0, LX/0xUK;

    invoke-direct {v0, v1, p2}, LX/0xUK;-><init>(LX/0xUC;Lkotlin/jvm/internal/AwS505S0100000_29;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS505S0100000_29;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0xUI;Lkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 4

    iget-object v3, p0, LX/0xUD;->LIZ:LX/0xUC;

    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0xUC;->LLJLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iget-object v1, p0, LX/0xUD;->LIZ:LX/0xUC;

    new-instance v0, LX/0xUL;

    invoke-direct {v0, v1, v3, p2}, LX/0xUL;-><init>(LX/0xUC;Landroid/view/animation/Animation;Lkotlin/jvm/internal/AwS482S0100000_6;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3}, Landroid/view/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    new-instance v1, LX/0xUN;

    iget-object v0, p0, LX/0xUD;->LIZ:LX/0xUC;

    invoke-direct {v1, v0, v2}, LX/0xUN;-><init>(LX/0xUC;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/0xUC;->LLJJI:LX/0xUG;

    sget-object v1, LX/0xUF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iget v0, v3, LX/0xUC;->LLJJIJI:I

    invoke-virtual {v3, v0}, LX/0xUC;->LLLFFI(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x7f02015a

    goto :goto_0

    :cond_3
    iget v0, v3, LX/0xUC;->LLJJIII:I

    invoke-virtual {v3, v0}, LX/0xUC;->LLLFFI(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const v0, 0x7f02015e

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
