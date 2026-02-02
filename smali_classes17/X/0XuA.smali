.class public final LX/0XuA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(F)Z
    .locals 4

    const v3, 0xf4240

    int-to-float v0, v3

    mul-float/2addr p0, v0

    float-to-int v0, p0

    const/4 v2, 0x1

    if-lt v0, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v1, v3}, LX/0zWM;->nextInt(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method
