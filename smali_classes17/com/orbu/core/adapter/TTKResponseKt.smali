.class public final Lcom/orbu/core/adapter/TTKResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getDescription(Lcom/orbu/core/adapter/TTKResponse;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKResponse;->getDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getStatusCode(Lcom/orbu/core/adapter/TTKResponse;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKResponse;->getStatusCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKResponse;->getBlock()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNeedConvertBitmap(Lcom/orbu/core/adapter/TTKResponse;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKResponse;->getStatusCode()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
