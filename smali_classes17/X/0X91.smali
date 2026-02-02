.class public final LX/0X91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/animation/ObjectAnimator;

.field public final synthetic LLILIL:LX/0pk7;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;LX/0pk7;)V
    .locals 0

    iput-object p1, p0, LX/0X91;->LL:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, LX/0X91;->LLILIL:LX/0pk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "SparkContainerView@3552.pushView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0X91;->LL:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, LX/0X91;->LLILIL:LX/0pk7;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, LX/0X91;->LL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
