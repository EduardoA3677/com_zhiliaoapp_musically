.class public final LX/13eo;
.super LX/13ep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13ep<",
        "LX/13fg;",
        "LX/13fg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13eT<",
            "LX/13fg;",
            ">;>;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13eT;

    iget-object v9, v4, LX/13eT;->LIZIZ:Ljava/lang/Object;

    check-cast v9, LX/13fg;

    iget-object v8, v4, LX/13eT;->LIZJ:Ljava/lang/Object;

    check-cast v8, LX/13fg;

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    iget-object v3, v9, LX/13fg;->LIZ:[F

    array-length v1, v3

    iget-object v2, v8, LX/13fg;->LIZ:[F

    array-length v0, v2

    if-eq v1, v0, :cond_2

    array-length v10, v3

    array-length v0, v2

    add-int/2addr v10, v0

    new-array v5, v10, [F

    array-length v0, v3

    invoke-static {v3, v7, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    array-length v0, v2

    invoke-static {v2, v7, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v10, :cond_1

    aget v1, v5, v3

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget v4, v5, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v7, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-virtual {v9, v0}, LX/13fg;->LIZ([F)LX/13fg;

    move-result-object v1

    invoke-virtual {v8, v0}, LX/13fg;->LIZ([F)LX/13fg;

    move-result-object v0

    new-instance v4, LX/13eT;

    invoke-direct {v4, v1, v0}, LX/13eT;-><init>(LX/13fg;LX/13fg;)V

    :cond_2
    invoke-static {p1, v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LX/13ep;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13ee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13ee<",
            "LX/13fg;",
            "LX/13fg;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/13ef;

    iget-object v0, p0, LX/13ep;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13ef;-><init>(Ljava/util/List;)V

    return-object v1
.end method
