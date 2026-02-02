.class public final LX/16nJ;
.super LX/16nI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16nI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;ILjava/util/Deque;LX/16nH;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "LX/0TaW;",
            ">;",
            "LX/16nH;",
            ")I"
        }
    .end annotation

    invoke-static {p2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x2d

    if-ne v1, v0, :cond_0

    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TaW;

    invoke-interface {v0}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v0

    invoke-static {v0}, LX/11Rt;->isOperator(LX/0TZv;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {p4, p1, p2, p3}, LX/16nH;->LIZ(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, LX/16nU;->LIZIZ(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, LX/16nU;->LIZIZ(C)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized - symbol, not a negative number or operator, problem range:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v0

    if-ne v0, v1, :cond_5

    add-int/lit8 v3, p2, 0x1

    :cond_3
    :goto_1
    invoke-static {v3, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v2

    invoke-static {v2}, LX/16nU;->LIZIZ(C)Z

    move-result v1

    const/16 v0, 0x2e

    if-nez v1, :cond_4

    if-nez v4, :cond_6

    if-ne v2, v0, :cond_6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-ne v2, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move v3, p2

    goto :goto_1

    :cond_6
    if-eq v2, v0, :cond_7

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0yp9;

    invoke-direct {v0, v1}, LX/0yp9;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v3

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal negative number format, problem interval:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
