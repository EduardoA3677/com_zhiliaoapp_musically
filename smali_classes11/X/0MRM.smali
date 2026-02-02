.class public final LX/0MRM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:J


# direct methods
.method public static LIZ(Landroid/view/MotionEvent;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0MRM;->LIZIZ:J

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-boolean v3, LX/0MRM;->LIZ:Z

    :cond_1
    return-void

    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, LX/0MRM;->LIZ:Z

    return-void
.end method
