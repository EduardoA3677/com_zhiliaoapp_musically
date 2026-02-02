.class public final LX/0beB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x3000

    const/16 v3, 0xa0

    const/16 v2, 0x20

    if-ge v5, v7, :cond_1

    aget-char v1, v6, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-lez v0, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v5, v7, :cond_3

    add-int/lit8 v0, v7, -0x1

    aget-char v1, v6, v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-lez v0, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    if-gtz v5, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method
