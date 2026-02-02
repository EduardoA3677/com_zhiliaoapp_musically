.class public final LX/0PE7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v2, v0

    const/16 v0, 0x800

    int-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x7ff

    and-long/2addr p0, v0

    long-to-double v0, p0

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public static final LIZIZ(IJ)Ljava/lang/String;
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    ushr-long v2, p1, v0

    int-to-long v4, p0

    div-long/2addr v2, v4

    shl-long/2addr v2, v0

    mul-long v0, v2, v4

    sub-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    sub-long/2addr p1, v4

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v2, v3, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
