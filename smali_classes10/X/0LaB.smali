.class public final LX/0LaB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0LZz;)I
    .locals 2

    :try_start_0
    iget v1, p0, LX/0LZz;->LJ:I

    iget v0, p0, LX/0LZz;->LJFF:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0LZz;->LIZLLL:I

    div-int/2addr v1, v0

    return v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LIZIZ(LX/0LaG;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LaG;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0LaG;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getExtraRewardScore()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    div-int/2addr v1, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final LIZJ(LX/0LZz;)I
    .locals 2

    :try_start_0
    iget v1, p0, LX/0LZz;->LJ:I

    iget v0, p0, LX/0LZz;->LIZLLL:I

    div-int/2addr v1, v0

    return v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return v1
.end method
