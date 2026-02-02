.class public final LX/0lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/graphics/Rect;

.field public final synthetic LLILIL:Landroid/graphics/Rect;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;FF)V
    .locals 0

    iput-object p1, p0, LX/0lpl;->LL:Landroid/graphics/Rect;

    iput-object p2, p0, LX/0lpl;->LLILIL:Landroid/graphics/Rect;

    iput-object p3, p0, LX/0lpl;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;

    iput p4, p0, LX/0lpl;->LLILLIZIL:F

    iput p5, p0, LX/0lpl;->LLILLJJLI:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    new-instance v2, Landroid/animation/RectEvaluator;

    invoke-direct {v2}, Landroid/animation/RectEvaluator;-><init>()V

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0lpl;->LL:Landroid/graphics/Rect;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    iget-object v0, v9, LX/0lpl;->LLILIL:Landroid/graphics/Rect;

    const/4 v8, 0x1

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v2, LY/AUListenerS225S0100000_23;

    iget-object v1, v9, LX/0lpl;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v7, v9, LX/0lpl;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;

    iget v3, v9, LX/0lpl;->LLILLIZIL:F

    iget v2, v9, LX/0lpl;->LLILLJJLI:F

    new-instance v1, LY/AUListenerS1S0100002_23;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v3, v2, v0}, LY/AUListenerS1S0100002_23;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v9, LX/0lpl;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSepcChangeAssem;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v11, LX/0CT9;

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    const-wide v14, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v16, v14

    invoke-direct/range {v11 .. v17}, LX/0CT9;-><init>(DDD)V

    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v5, v0, v10

    aput-object v4, v0, v8

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final run()V
    .locals 3

    const-string v2, "IMRecordSepcChangeAssem@391f.startAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0lpl;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
