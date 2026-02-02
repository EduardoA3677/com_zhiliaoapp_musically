.class public final LX/0sRK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method public static LIZ(I)I
    .locals 3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v2, 0x4

    if-eq p0, v2, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v0, 0x7

    return v0

    :cond_2
    const/4 v0, 0x6

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    return v0

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
