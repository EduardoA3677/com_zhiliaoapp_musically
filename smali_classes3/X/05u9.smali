.class public final LX/05u9;
.super LX/0aYN;
.source "SourceFile"


# static fields
.field public static final LLILZIL:F

.field public static final LLILZLL:F

.field public static final LLIZ:J


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04nC;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:Landroid/animation/ValueAnimator;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/05u9;->LLILZIL:F

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/05u9;->LLILZLL:F

    const-wide/16 v0, 0x64

    sput-wide v0, LX/05u9;->LLIZ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0aYN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, LX/05u9;->LLILZLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/05u9;->LL:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05u9;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05u9;->LLILL:Ljava/util/List;

    const-wide/16 v0, 0x96

    iput-wide v0, p0, LX/05u9;->LLILLIZIL:J

    invoke-virtual {p0}, LX/05u9;->LJ()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05u9;->LLILZ:Ljava/util/List;

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05u9;->LLILLJJLI:Z

    iget-object v0, p0, LX/05u9;->LLILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, LX/05u9;->LJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05u9;->LLILLJJLI:Z

    iget-object v0, p0, LX/05u9;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/05u9;->LJFF()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05u9;->LLILLJJLI:Z

    iget-object v0, p0, LX/05u9;->LLILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/05u9;->LLILL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, LX/05u9;->LLILZLL:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/05u9;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    sget v0, LX/05u9;->LLILZIL:F

    div-float/2addr v1, v0

    float-to-int v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p0, LX/05u9;->LLILIL:Ljava/util/List;

    new-instance v1, LX/04nC;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v1, v0}, LX/04nC;-><init>(F)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-boolean v0, p0, LX/05u9;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/05u9;->LLILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/05u9;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/05u9;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJ(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_0
    iget-object v0, p0, LX/05u9;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LX/05u9;->LLILZ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/05u9;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    iget-object v2, p0, LX/05u9;->LLILIL:Ljava/util/List;

    new-instance v1, LX/04nC;

    invoke-direct {v1, v3}, LX/04nC;-><init>(F)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-wide v0, LX/05u9;->LLIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS262S0100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AAListenerS262S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/05u9;->LLILLL:Landroid/animation/ValueAnimator;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSampleRate()F
    .locals 4

    sget-wide v2, LX/05u9;->LLIZ:J

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getWave()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/05u9;->LLILZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, LX/05u9;->LLILZLL:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v7, p0

    invoke-super {v7, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v7, LX/05u9;->LLILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v0, v7, LX/05u9;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v1, LX/04nC;

    iget v6, v1, LX/04nC;->LIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_0

    iget-wide v0, v1, LX/04nC;->LIZIZ:J

    sub-long v2, v17, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    const/4 v6, 0x0

    :goto_1
    int-to-float v2, v8

    add-float/2addr v2, v5

    add-float v2, v2, v19

    sget v0, LX/05u9;->LLILZIL:F

    mul-float/2addr v2, v0

    sget v1, LX/05u9;->LLILZLL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v3, v1, v0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v0, v6

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    add-float v5, v3, v6

    iget-object v0, v7, LX/05u9;->LL:Landroid/graphics/Paint;

    move-object v1, v9

    move v2, v2

    move v4, v2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    move v8, v15

    goto :goto_0

    :cond_1
    iget-wide v0, v7, LX/05u9;->LLILLIZIL:J

    cmp-long v11, v2, v0

    const/4 v10, 0x1

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    if-lez v11, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sget v12, LX/05u9;->LLILZIL:F

    div-float/2addr v3, v12

    sget-wide v0, LX/05u9;->LLIZ:J

    long-to-float v2, v0

    mul-float/2addr v3, v2

    int-to-float v11, v8

    add-float/2addr v11, v5

    add-float v11, v11, v19

    mul-float/2addr v11, v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v12, v11, v0

    iget-wide v0, v7, LX/05u9;->LLILLIZIL:J

    long-to-float v2, v0

    div-float/2addr v2, v3

    int-to-float v3, v10

    sub-float v0, v3, v2

    cmpl-float v0, v12, v0

    if-lez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-double v0, v1

    mul-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    :goto_2
    float-to-double v0, v4

    div-double/2addr v2, v0

    float-to-double v0, v5

    add-double/2addr v2, v0

    double-to-float v0, v2

    mul-float/2addr v6, v0

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_3
    long-to-float v11, v2

    long-to-float v2, v0

    div-float/2addr v11, v2

    int-to-float v0, v10

    add-float/2addr v11, v0

    float-to-double v0, v11

    mul-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method
