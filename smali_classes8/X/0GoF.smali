.class public final LX/0GoF;
.super LX/0HJv;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Landroid/app/Activity;

.field public final LLILZLL:Lm83/a;

.field public final LLIZ:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0HJv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0GoF;->LLILZIL:Landroid/app/Activity;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, p0, LX/0GoF;->LLILZLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v0}, LX/0HJv;->setIndeterminate(Z)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS210S0100000_7;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0GoF;->LLIZ:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x53
    .end array-data
.end method


# virtual methods
.method public final LIZLLL(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0GoF;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GoF;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LX/0HJv;->setProgress(I)V

    iget-object v3, p0, LX/0GoF;->LLILZLL:Lm83/a;

    new-instance v2, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x2f

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x46

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dismiss()V
    .locals 2

    invoke-super {p0}, LX/0HJv;->dismiss()V

    iget-object v1, p0, LX/0GoF;->LLILZLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
