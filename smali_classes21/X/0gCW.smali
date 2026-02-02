.class public final LX/0gCW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0gXb;
    .locals 6

    invoke-static {}, LX/0gXb;->values()[LX/0gXb;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1, v3}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    return-object v0
.end method

.method public static LIZIZ(LX/0gMV;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gMV;",
            ")",
            "Landroid/util/SparseArray<",
            "LX/0gMQ;",
            ">;"
        }
    .end annotation

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gMQ;

    if-nez v7, :cond_1

    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v0

    :goto_1
    if-ltz v0, :cond_0

    invoke-virtual {v8, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {v7, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0gXb;->getAllResolutions()[LX/0gXb;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v1, v5, v2

    invoke-virtual {v1, v3}, LX/0gXb;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0gXb;->getIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    invoke-virtual {v0}, LX/0gXb;->getIndex()I

    move-result v0

    goto :goto_1

    :cond_4
    return-object v8
.end method
