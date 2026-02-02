.class public final LX/0yaE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yKJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yKJ;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0yKJ;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0yaE;->LIZ:LX/0yKJ;

    return-void
.end method

.method public static LIZ(Ljava/util/Deque;Ljava/lang/CharSequence;ILX/0yWs;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I",
            "LX/0yWs<",
            "Ljava/lang/String;",
            "LX/0yaF;",
            ">;)I"
        }
    .end annotation

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x0

    move v10, p2

    const/4 v5, 0x0

    :goto_0
    const/16 v8, 0x3a

    const/16 v9, 0x26

    const/16 v3, 0x21

    const/16 v2, 0x2c

    const/16 v1, 0x3f

    if-ge v10, v6, :cond_0

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v9, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v8, :cond_0

    if-eq v5, v2, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p2, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eq v5, v3, :cond_1

    if-eq v5, v1, :cond_1

    if-eq v5, v8, :cond_1

    if-ne v5, v2, :cond_4

    :cond_1
    sget-object v0, LX/0yaE;->LIZ:LX/0yKJ;

    invoke-virtual {v0, p0}, LX/0yKJ;->LIZIZ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/0yaF;->values()[LX/0yaF;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v11, v2, :cond_2

    aget-object v1, v3, v11

    iget-char v0, v1, LX/0yaF;->innerNodeCode:C

    if-eq v0, v5, :cond_3

    iget-char v0, v1, LX/0yaF;->leafNodeCode:C

    if-eq v0, v5, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No enum corresponding to given code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p3, v8, v1}, LX/0yWs;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v10, 0x1

    const/16 v2, 0x3f

    if-eq v5, v2, :cond_7

    const/16 v1, 0x2c

    if-eq v5, v1, :cond_7

    :cond_5
    if-ge v3, v6, :cond_7

    invoke-static {p0, p1, v3, p3}, LX/0yaE;->LIZ(Ljava/util/Deque;Ljava/lang/CharSequence;ILX/0yWs;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    sub-int/2addr v3, p2

    return v3
.end method

.method public static LIZIZ(Ljava/lang/CharSequence;)LX/0yX1;
    .locals 4

    invoke-static {}, LX/0yWo;->builder()LX/0yWs;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {v0, p0, v1, v3}, LX/0yaE;->LIZ(Ljava/util/Deque;Ljava/lang/CharSequence;ILX/0yWs;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0yWs;->LIZ()LX/0yX1;

    move-result-object v0

    return-object v0
.end method
