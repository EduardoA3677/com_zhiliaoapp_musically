.class public final LX/06SR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ([I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    array-length v0, p0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "empty"

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    :goto_0
    if-ge v4, v1, :cond_3

    aget v0, p0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v0, p0

    sub-int/2addr v0, v3

    if-eq v4, v0, :cond_2

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
