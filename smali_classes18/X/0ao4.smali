.class public final LX/0ao4;
.super LX/0R1A;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/view/VelocityTracker;

.field public LLJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/AFwS192S0000000_17;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/internal/AwS493S0100000_17;)V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0ao4;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    iput v0, p0, LX/0ao4;->LLILIL:I

    const/4 v0, 0x3

    iput v0, p0, LX/0ao4;->LLILL:I

    const/16 v0, 0xfa0

    iput v0, p0, LX/0ao4;->LLILLIZIL:I

    iput-object p2, p0, LX/0ao4;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0ao4;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0ao4;->LLILZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/0ao4;->LJJJ(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/0ao4;->LJJJ(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iput-boolean v1, p0, LX/0ao4;->LLILZIL:Z

    iput v2, p0, LX/0ao4;->LLILZLL:I

    iput-boolean v2, p0, LX/0ao4;->LLIZ:Z

    iget v0, p0, LX/0ao4;->LLJ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0ao4;->LLILLIZIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0ao4;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/0ao4;->LLILZIL:Z

    iput v2, p0, LX/0ao4;->LLILZLL:I

    iput-boolean v2, p0, LX/0ao4;->LLIZ:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0ao4;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v2, p0, LX/0ao4;->LLILZIL:Z

    iput v2, p0, LX/0ao4;->LLILZLL:I

    iput-boolean v2, p0, LX/0ao4;->LLIZ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0ao4;->LLJ:F

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-boolean v0, p0, LX/0ao4;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0ao4;->LLILIL:I

    if-gt v1, v0, :cond_2

    iget v0, p0, LX/0ao4;->LLILZLL:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0ao4;->LLILZLL:I

    iget-boolean v0, p0, LX/0ao4;->LLIZ:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0ao4;->LLILL:I

    if-lt v1, v0, :cond_1

    iput-boolean v2, p0, LX/0ao4;->LLIZ:Z

    iget-object v0, p0, LX/0ao4;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/0ao4;->LLILZLL:I

    return-void
.end method

.method public final LJJJ(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    const/16 v2, 0x3e8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ao4;->LLIZLLLIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, LX/0ao4;->LLJ:F

    return-void

    :cond_2
    iget-object v1, p0, LX/0ao4;->LLIZLLLIL:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, LX/0ao4;->LLJ:F

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ao4;->LLIZLLLIL:Landroid/view/VelocityTracker;

    return-void

    :cond_4
    iget-object v0, p0, LX/0ao4;->LLIZLLLIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0ao4;->LLIZLLLIL:Landroid/view/VelocityTracker;

    :goto_0
    iget-object v0, p0, LX/0ao4;->LLIZLLLIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, LX/0ao4;->LLJ:F

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method
