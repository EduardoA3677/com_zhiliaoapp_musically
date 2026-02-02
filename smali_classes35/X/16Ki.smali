.class public final LX/16Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILjava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
