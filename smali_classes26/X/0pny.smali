.class public final LX/0pny;
.super LX/13PN;
.source "SourceFile"

# interfaces
.implements LX/0po1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:LX/13PJ;

.field public LJFF:I

.field public final synthetic LJI:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;)V
    .locals 1

    iput-object p1, p0, LX/0pny;->LJI:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-direct {p0}, LX/13PN;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0pny;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/13PJ;)LX/13PJ;
    .locals 13

    iget-object v0, p0, LX/0pny;->LJ:LX/13PJ;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v1, v0, LX/13PH;->LIZLLL:I

    iget-object v0, p0, LX/0pny;->LJ:LX/13PJ;

    invoke-virtual {v0, v2}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v0, v0, LX/13PH;->LIZLLL:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/13PJ;->LIZIZ:LX/13PJ;

    return-object v0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p2, v6}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v4, v0, LX/13PH;->LIZLLL:I

    invoke-virtual {p2, v2}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v0, v0, LX/13PH;->LIZLLL:I

    sub-int/2addr v0, v4

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0pny;->LIZJ:I

    iget-object v5, p0, LX/0pny;->LJI:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    const/4 v1, 0x7

    invoke-virtual {p2, v1}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v3, v0, LX/13PH;->LIZ:I

    iget-object v0, p0, LX/0pny;->LJI:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2, v1}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v1, v0, LX/13PH;->LIZJ:I

    invoke-virtual {p2, v6}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v0, v0, LX/13PH;->LIZLLL:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p0, LX/0pny;->LIZLLL:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2, v0}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v5

    iget v0, v5, LX/13PH;->LIZLLL:I

    if-lez v4, :cond_1

    sub-int/2addr v0, v4

    :cond_1
    iget-object v8, p0, LX/0pny;->LJI:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iget-object v1, v8, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILIL:LX/0pnx;

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    iget v0, p0, LX/0pny;->LIZJ:I

    if-lez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-interface {v1, v0, v10}, LX/0pnx;->LLJJJIL(IZ)V

    :cond_3
    :goto_1
    iput-object p2, p0, LX/0pny;->LJ:LX/13PJ;

    return-object p2

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    iget v4, v5, LX/13PH;->LIZ:I

    iget v3, v5, LX/13PH;->LIZIZ:I

    iget v1, v5, LX/13PH;->LIZJ:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v8, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILZ:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_3

    iget-object v0, v8, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILL:I

    if-gt v5, v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    xor-int/lit8 v0, v9, 0x1

    iput-boolean v0, v8, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLIZIL:Z

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x78

    :goto_2
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v7, v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    div-float/2addr v7, v5

    long-to-float v4, v0

    mul-float/2addr v7, v4

    float-to-long v0, v7

    iget-object v4, v8, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v8, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLJJLI:Landroid/animation/ValueAnimator;

    iget-boolean v0, v8, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLIZIL:Z

    if-eqz v0, :cond_a

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_3
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v8, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILL:I

    if-ne v3, v1, :cond_9

    sub-int v0, v4, v1

    const/4 v11, 0x0

    :goto_4
    if-ne v4, v1, :cond_8

    sub-int v11, v3, v1

    :goto_5
    iget-object v0, v8, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLJJLI:Landroid/animation/ValueAnimator;

    new-instance v7, LY/AUListenerS227S0100000_25;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LY/AUListenerS227S0100000_25;-><init>(Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;ZIII)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v8, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLJJLI:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS283S0100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LY/AAListenerS283S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0XCG;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v2, v8, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILZ:Landroid/graphics/Rect;

    goto/16 :goto_1

    :cond_8
    move v10, v0

    goto :goto_5

    :cond_9
    move v0, v4

    move v11, v3

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x64

    goto :goto_2

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ(LX/13PA;)V
    .locals 1

    iget-boolean v0, p0, LX/0pny;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/13PA;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pny;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/13PA;)V
    .locals 1

    invoke-virtual {p1}, LX/13PA;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pny;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/13PJ;Ljava/util/List;)LX/13PJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13PJ;",
            "Ljava/util/List<",
            "LX/13PA;",
            ">;)",
            "LX/13PJ;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13PA;

    invoke-virtual {v0}, LX/13PA;->LIZ()I

    move-result v0

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pny;->LJI:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iget-object v1, v0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p1, v2}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v1, v0, LX/13PH;->LIZLLL:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/13PJ;->LIZ(I)LX/13PH;

    move-result-object v0

    iget v0, v0, LX/13PH;->LIZLLL:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget v0, p0, LX/0pny;->LIZJ:I

    if-nez v0, :cond_4

    iget v0, p0, LX/0pny;->LJFF:I

    if-nez v0, :cond_4

    :cond_3
    return-object p1

    :cond_4
    iput v1, p0, LX/0pny;->LJFF:I

    iget-object v0, p0, LX/0pny;->LJI:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final LJ(LX/13PA;LX/13P8;)LX/13P8;
    .locals 0

    return-object p2
.end method
