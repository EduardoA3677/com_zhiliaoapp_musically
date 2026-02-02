.class public final LX/0Kr3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/Pair;Ljava/lang/Float;Ljava/lang/Float;)LX/0Kr2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "LX/0Kr2;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v7, :cond_1

    if-lez v6, :cond_1

    int-to-float v5, v7

    int-to-float v4, v6

    div-float v2, v5, v4

    const/4 v3, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    new-instance v2, LX/0Kr2;

    float-to-int v1, v4

    float-to-int v0, v5

    invoke-direct {v2, v3, v1, v7, v0}, LX/0Kr2;-><init>(IIII)V

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    div-float/2addr v5, v1

    new-instance v2, LX/0Kr2;

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-direct {v2, v1, v3, v0, v6}, LX/0Kr2;-><init>(IIII)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "x-tt-pns-dt-pass-id"

    const-string v0, "268959750"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
