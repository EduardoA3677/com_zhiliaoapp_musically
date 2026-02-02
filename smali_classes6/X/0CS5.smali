.class public final LX/0CS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0CS5;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "PcsServiceBioContentAssem@92e2.scrollStopRunnable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0CS5;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;->LLJLLIL:Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;->LLJLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, v6

    aput v2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, LX/0CPj;

    invoke-direct {v0, v3}, LX/0CPj;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;->LLJLLIL:Landroid/animation/ValueAnimator;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
