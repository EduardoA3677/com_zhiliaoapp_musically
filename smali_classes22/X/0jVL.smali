.class public final LX/0jVL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0jV9;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0jV9;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, LX/0jVL;->LL:LX/0jV9;

    iput-object p2, p0, LX/0jVL;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LX/0jVL;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/0jVL;->LL:LX/0jV9;

    iget-object v3, v0, LX/0jV9;->LLJ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS31S0001000_21;

    iget v1, p0, LX/0jVL;->LLILL:I

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;->JN(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0jVL;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
