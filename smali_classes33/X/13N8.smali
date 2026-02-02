.class public LX/13N8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13N6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final LLILLL:I

.field public final LLILZ:Landroid/animation/ValueAnimator;

.field public LLILZIL:Z

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/13N8;->LLILLL:I

    iput-object p1, p0, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, LX/13N8;->LL:F

    iput p4, p0, LX/13N8;->LLILIL:F

    iput p5, p0, LX/13N8;->LLILL:F

    iput p6, p0, LX/13N8;->LLILLIZIL:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/13N8;->LLILZ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput v0, p0, LX/13N8;->LLJI:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13N8;->LLJI:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/13N8;->LLJ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v1, p0, LX/13N8;->LLJ:Z

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
