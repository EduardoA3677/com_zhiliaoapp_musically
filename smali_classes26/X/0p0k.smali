.class public final LX/0p0k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p0v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(I)Ljava/lang/String;
    .locals 6

    div-int/lit16 v5, p0, 0xe10

    mul-int/lit16 v0, v5, 0xe10

    sub-int/2addr p0, v0

    div-int/lit8 v4, p0, 0x3c

    div-int/lit8 v3, v5, 0x18

    const/16 v0, 0x18

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lt v5, v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f11029d

    invoke-static {v0, v3, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-le v0, v5, :cond_1

    if-ne v5, v1, :cond_2

    if-lez v4, :cond_4

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f11029e

    invoke-static {v0, v5, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v5, :cond_4

    if-lez v4, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f11029f

    invoke-static {v0, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v4, :cond_4

    const v0, 0x7f1268bc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method
