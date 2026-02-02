.class public final LX/16nM;
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
    .locals 3
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

    move v2, p2

    :goto_0
    invoke-static {v2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v1

    invoke-static {v1}, LX/16nU;->LIZ(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/16nU;->LIZIZ(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    invoke-interface {p4, p1, p2, p3}, LX/16nH;->LIZ(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0TaR;

    invoke-direct {v0, v1}, LX/0TaR;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    return v0
.end method
