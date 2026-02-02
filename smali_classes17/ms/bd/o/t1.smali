.class public final Lms/bd/o/t1;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v0, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lms/bd/o/j2;->LIZ(Landroid/content/Context;)Lms/bd/o/j2;

    move-result-object v6

    const/16 v0, 0x9

    new-array v3, v0, [F

    iget-object v2, v6, Lms/bd/o/j2;->LLILZLL:[F

    iget-object v1, v6, Lms/bd/o/j2;->LLIZ:[F

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    const/4 v2, 0x3

    new-array v5, v2, [F

    new-array v10, v2, [F

    invoke-static {v3, v10}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v7, 0x0

    aget v0, v10, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v5, v7

    const/4 v9, 0x1

    aget v0, v10, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v5, v9

    const/4 v8, 0x2

    aget v0, v10, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, v5, v8

    iget-object v3, v6, Lms/bd/o/j2;->LLILLJJLI:[F

    array-length v1, v3

    iget-object v0, v6, Lms/bd/o/j2;->LLILLL:[F

    array-length v0, v0

    add-int/2addr v1, v0

    iget-object v0, v6, Lms/bd/o/j2;->LLILZ:[F

    array-length v0, v0

    add-int/2addr v1, v0

    iget-object v0, v6, Lms/bd/o/j2;->LLILZIL:[F

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x3

    new-array v4, v0, [F

    array-length v0, v3

    invoke-static {v3, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, Lms/bd/o/j2;->LLILLJJLI:[F

    array-length v3, v0

    iget-object v1, v6, Lms/bd/o/j2;->LLILLL:[F

    array-length v0, v1

    invoke-static {v1, v7, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, Lms/bd/o/j2;->LLILLL:[F

    array-length v0, v0

    add-int/2addr v3, v0

    iget-object v1, v6, Lms/bd/o/j2;->LLILZ:[F

    array-length v0, v1

    invoke-static {v1, v7, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, Lms/bd/o/j2;->LLILZ:[F

    array-length v0, v0

    add-int/2addr v3, v0

    iget-object v1, v6, Lms/bd/o/j2;->LLILZIL:[F

    array-length v0, v1

    invoke-static {v1, v7, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, Lms/bd/o/j2;->LLILZIL:[F

    array-length v0, v0

    add-int/2addr v3, v0

    invoke-static {v5, v7, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sensors_all: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v6, Lms/bd/o/j2;->LLILZIL:[F

    aget v1, v0, v7

    aget v0, v5, v7

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, v6, Lms/bd/o/j2;->LLILZIL:[F

    aget v1, v0, v9

    aget v0, v5, v9

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v9

    iget-object v0, v6, Lms/bd/o/j2;->LLILZIL:[F

    aget v1, v0, v8

    aget v0, v5, v8

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "sensors_all: diff %.6f %.6f %.6f"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v4
.end method
