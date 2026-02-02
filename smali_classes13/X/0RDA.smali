.class public final LX/0RDA;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "SourceFile"


# instance fields
.field public final LL:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0RDA;->LL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 5

    invoke-super {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0RDA;->LL:Lm83/a;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, LY/ARunnableS68S0100000_12;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v1, p0, LX/0RDA;->LL:Lm83/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
