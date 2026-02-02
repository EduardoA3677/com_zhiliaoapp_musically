.class public final LX/0OQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ORn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ORj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final LIZ(JJ)J
    .locals 7

    const-wide v5, 0xffffffffL

    and-long/2addr p3, v5

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v1, v5

    or-long/2addr v3, v1

    sget v0, LX/0ORf;->LIZ:I

    return-wide v3
.end method
