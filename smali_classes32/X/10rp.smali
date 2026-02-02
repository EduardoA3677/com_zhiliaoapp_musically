.class public final LX/10rp;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Rect;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Landroid/graphics/Rect;

.field public final LJFF:LX/10rn;

.field public final LJI:F

.field public final LJII:F

.field public LJIIIIZZ:Z

.field public final LJIIIZ:I

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Rect;LX/10rn;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, LX/10rp;->LIZ:Landroid/graphics/Rect;

    iput-object p2, p0, LX/10rp;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/10rp;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/10rp;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/10rp;->LJ:Landroid/graphics/Rect;

    iput-object p6, p0, LX/10rp;->LJFF:LX/10rn;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    iget v0, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iput v2, p0, LX/10rp;->LJI:F

    iget v1, p5, Landroid/graphics/Rect;->bottom:I

    iget v0, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iput v2, p0, LX/10rp;->LJII:F

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/10rp;->LJIIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10rp;->LJIILJJIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v8, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    if-eq v1, v8, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    :cond_0
    return v7

    :cond_1
    iget-boolean v6, p0, LX/10rp;->LJIIIIZZ:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/10rp;->LJIIJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/10rp;->LJIIJJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v0, p0, LX/10rp;->LJIIIZ:I

    int-to-float v1, v0

    cmpl-float v0, v10, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/10rp;->LJIIL:Z

    cmpl-float v0, v9, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/10rp;->LJIILIIL:Z

    iget-object v0, p0, LX/10rp;->LJFF:LX/10rn;

    sget-object v1, LX/10ro;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_5

    if-ne v0, v8, :cond_a

    iget-boolean v0, p0, LX/10rp;->LJIILIIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/10rp;->LJIIL:Z

    if-eqz v0, :cond_a

    :cond_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, LX/10rp;->LJIILIIL:Z

    goto :goto_3

    :cond_6
    iget-boolean v5, p0, LX/10rp;->LJIIL:Z

    goto :goto_3

    :cond_7
    iget-boolean v6, p0, LX/10rp;->LJIIIIZZ:Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/10rp;->LIZ:Landroid/graphics/Rect;

    float-to-int v5, v4

    float-to-int v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/10rp;->LJIIIIZZ:Z

    iget-object v0, p0, LX/10rp;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, LX/10rp;->LJIILJJIL:Z

    iget-boolean v6, p0, LX/10rp;->LJIIIIZZ:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/10rp;->LJIIJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/10rp;->LJIIJJI:F

    iput-boolean v7, p0, LX/10rp;->LJIIL:Z

    iput-boolean v7, p0, LX/10rp;->LJIILIIL:Z

    goto :goto_2

    :cond_9
    iget-boolean v6, p0, LX/10rp;->LJIIIIZZ:Z

    iput-boolean v7, p0, LX/10rp;->LJIIIIZZ:Z

    :cond_a
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/10rp;->LJIILJJIL:Z

    if-nez v0, :cond_b

    iget-object v6, p0, LX/10rp;->LIZ:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v0, p0, LX/10rp;->LJI:F

    mul-float/2addr v4, v0

    iget-object v1, p0, LX/10rp;->LJ:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/10rp;->LJII:F

    mul-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v4, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_b
    if-eqz v5, :cond_c

    iget-object v1, p0, LX/10rp;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/10rp;->LIZJ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/10rp;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    new-instance v1, LX/10rr;

    invoke-direct {v1}, LX/10rr;-><init>()V

    :goto_4
    invoke-virtual {v1}, LX/10rr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/10rp;->LIZJ:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/10rp;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    return v7
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/10rp;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/10rp;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], bounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10rp;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", here list part of the view stacks:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/10rr;

    invoke-direct {v6}, LX/10rr;-><init>()V

    iget-object v2, p0, LX/10rp;->LIZIZ:Landroid/view/View;

    :goto_0
    invoke-virtual {v6}, LX/10rr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10rp;->LIZJ:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position=["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] scroll=["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    const-string v0, " resId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nEnd with delegateView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
