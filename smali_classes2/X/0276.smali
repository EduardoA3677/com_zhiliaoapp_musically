.class public final LX/0276;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0276;

    const/4 v2, 0x1

    invoke-static {v2}, LX/0273;->LIZLLL(Z)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    const v0, 0xf4240

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sput v1, LX/0276;->LIZ:F

    invoke-static {v2}, LX/0273;->LJ(Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    invoke-static {v2}, LX/0273;->LIZJ(Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, LX/0276;->LIZIZ:I

    return-void

    :cond_1
    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
