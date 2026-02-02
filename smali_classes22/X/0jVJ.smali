.class public final LX/0jVJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0jV9;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/01rK;ILX/0jV9;ZI)V
    .locals 0

    iput-object p1, p0, LX/0jVJ;->LL:LX/01rK;

    iput p2, p0, LX/0jVJ;->LLILIL:I

    iput-object p3, p0, LX/0jVJ;->LLILL:LX/0jV9;

    iput-boolean p4, p0, LX/0jVJ;->LLILLIZIL:Z

    iput p5, p0, LX/0jVJ;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v2, p0, LX/0jVJ;->LL:LX/01rK;

    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/01rK;->element:I

    iget v0, p0, LX/0jVJ;->LLILIL:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, p0, LX/0jVJ;->LLILL:LX/0jV9;

    iget-object v3, v4, LX/0jV9;->LLJ:Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;

    if-eqz v3, :cond_1

    new-instance v2, LX/0jVK;

    iget-boolean v1, p0, LX/0jVJ;->LLILLIZIL:Z

    iget v0, p0, LX/0jVJ;->LLILLJJLI:I

    invoke-direct {v2, v1, v0, v5, v4}, LX/0jVK;-><init>(ZIILX/0jV9;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/relation/base/CustomDialogFragment;->JN(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
