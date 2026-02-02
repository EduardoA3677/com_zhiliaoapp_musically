.class public final LX/01vJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static final LIZIZ(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "server"

    return-object p0

    :cond_0
    const-string p0, "pitaya"

    return-object p0
.end method
