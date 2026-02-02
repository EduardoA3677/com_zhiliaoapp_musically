.class public final LX/0flM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0flL;

.field public final synthetic LLILIL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0flL;Landroid/animation/ValueAnimator;LX/01ej;J)V
    .locals 0

    iput-object p1, p0, LX/0flM;->LL:LX/0flL;

    iput-object p2, p0, LX/0flM;->LLILIL:Landroid/animation/ValueAnimator;

    iput-object p3, p0, LX/0flM;->LLILL:LX/01ej;

    iput-wide p4, p0, LX/0flM;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_0
    iget-object v7, p0, LX/0flM;->LL:LX/0flL;

    iget-wide v0, v7, LX/0flL;->LL:J

    long-to-float v5, v0

    mul-float/2addr v5, v8

    iget-wide v3, v7, LX/0flL;->LLILLJJLI:J

    long-to-float v6, v3

    cmpg-float v0, v5, v6

    if-gtz v0, :cond_5

    iget v4, v7, LX/0flL;->LLILL:I

    :goto_1
    iget-object v1, p0, LX/0flM;->LL:LX/0flL;

    iget-object v3, p0, LX/0flM;->LLILIL:Landroid/animation/ValueAnimator;

    iget v2, v1, LX/0flL;->LLILIL:F

    mul-float/2addr v2, v8

    iget-object v0, v1, LX/0flL;->LLJIJIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/0flL;->LLJIJIL:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0flN;

    invoke-direct {v0, v2, v4}, LX/0flN;-><init>(FI)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0flM;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0flM;->LL:LX/0flL;

    iget-wide v1, v0, LX/0flL;->LLILZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    iget-wide v0, p0, LX/0flM;->LLILLIZIL:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/0flM;->LL:LX/0flL;

    iget-wide v2, v4, LX/0flL;->LLILZ:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0flM;->LLILL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-boolean v0, v4, LX/0flL;->LLILZLL:Z

    if-eqz v0, :cond_2

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    invoke-virtual {v4}, LX/0flL;->LIZIZ()V

    :cond_1
    :goto_3
    iget-object v0, p0, LX/0flM;->LL:LX/0flL;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0flL;->LLILZLL:Z

    goto :goto_3

    :cond_3
    iget-object v0, v1, LX/0flL;->LLJIJIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flN;

    if-eqz v0, :cond_4

    iput v2, v0, LX/0flN;->LIZ:F

    :cond_4
    iget-object v0, v1, LX/0flL;->LLJIJIL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flN;

    if-eqz v0, :cond_0

    iput v4, v0, LX/0flN;->LIZIZ:I

    goto :goto_2

    :cond_5
    iget-wide v1, v7, LX/0flL;->LLILLL:J

    add-long/2addr v3, v1

    long-to-float v0, v3

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_6

    iget v4, v7, LX/0flL;->LLILLIZIL:I

    goto :goto_1

    :cond_6
    sub-float/2addr v5, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    long-to-float v0, v1

    div-float/2addr v5, v0

    iget v0, v7, LX/0flL;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0flM;->LL:LX/0flL;

    iget v0, v0, LX/0flL;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0n31;->LIZ(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
