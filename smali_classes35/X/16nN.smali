.class public final LX/16nN;
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

    move-result v1

    invoke-static {v1}, LX/16nU;->LIZ(C)Z

    move-result v0

    const/16 v4, 0x24

    if-nez v0, :cond_0

    if-eq v1, v4, :cond_0

    invoke-interface {p4, p1, p2, p3}, LX/16nH;->LIZ(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int v2, v3, p2

    invoke-static {v2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v1

    invoke-static {v1}, LX/16nU;->LIZ(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/16nU;->LIZIZ(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2d

    if-eq v0, v1, :cond_1

    if-eq v4, v1, :cond_1

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0TZu;->getKeyWord(Ljava/lang/String;)LX/0TZu;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0TZw;

    invoke-direct {v0, v1}, LX/0TZw;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/0TaI;

    invoke-direct {v0, v1}, LX/0TaI;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v2
.end method
