.class public final LX/0WbN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WbO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(JJ[B[B)Z
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/ranges/IntRange;

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v7

    :goto_0
    iget-boolean v0, v7, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0692;->nextInt()I

    move-result v0

    sget-object v3, Lcom/bytedance/pns/psi/PsiEncrypt;->LIZ:Lcom/bytedance/pns/psi/PsiEncrypt$Companion;

    int-to-byte v2, v0

    array-length v1, p5

    add-int/lit8 v0, v1, 0x1

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    aput-byte v2, v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/pns/psi/PsiEncrypt$Companion;->murmur3_32([B)J

    move-result-wide v0

    long-to-int v2, v0

    long-to-int v0, p0

    int-to-long v1, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    int-to-long v3, v0

    and-long/2addr v3, v8

    rem-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v3, v0, 0x8

    rem-int/lit8 v2, v0, 0x8

    xor-int/lit8 v1, v2, 0x8

    neg-int v0, v2

    or-int/2addr v0, v2

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1f

    and-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    rsub-int/lit8 v0, v2, 0x7

    shl-int/2addr v4, v0

    aget-byte v0, p4, v3

    and-int/2addr v4, v0

    if-nez v4, :cond_1

    return v5

    :cond_2
    return v4
.end method
