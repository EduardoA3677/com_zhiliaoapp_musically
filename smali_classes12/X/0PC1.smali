.class public LX/0PC1;
.super LX/12d5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12d5;-><init>()V

    return-void
.end method

.method public static final varargs LJ(I[I)I
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
