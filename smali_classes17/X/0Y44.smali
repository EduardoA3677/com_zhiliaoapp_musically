.class public final LX/0Y44;
.super LX/0Y3d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Y3d<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;I[CII)V
    .locals 3

    check-cast p1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_0

    add-int v1, p4, v2

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    int-to-char v0, v0

    aput-char v0, p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [B

    array-length v0, p1

    return v0
.end method
