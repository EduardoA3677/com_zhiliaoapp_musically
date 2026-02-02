.class public final LX/0RFO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0RFO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RFO;

    invoke-direct {v0}, LX/0RFO;-><init>()V

    sput-object v0, LX/0RFO;->LL:LX/0RFO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 10

    sget-object v6, LX/0RFS;->LIZ:LX/0oBL;

    instance-of v0, v6, LX/0oBL;

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_0
    iget-object v0, v6, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_1

    :cond_1
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_2
    iget-wide v1, v6, LX/0oBL;->LLJJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iput-wide v3, v6, LX/0oBL;->LLJJI:J

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    add-long/2addr v3, v8

    iget-wide v1, v6, LX/0oBL;->LLJJI:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    instance-of v0, v5, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    move-object v2, v5

    check-cast v2, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    move-object v0, v5

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_2

    :cond_5
    instance-of v0, v5, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    sub-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LX/0oBL;->dismiss()V

    return-void

    :cond_7
    iget-object v0, v6, LX/0oBL;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "CustomPopwindowUtil@d6e1.continueAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0RFO;->LIZ()V

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
