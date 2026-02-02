.class public final LX/16nO;
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

    const/16 v4, 0x27

    if-eq v4, v0, :cond_0

    invoke-interface {p4, p1, p2, p3}, LX/16nH;->LIZ(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {v2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v0

    if-eq v0, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0TZx;

    invoke-direct {v0, v1}, LX/0TZx;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_2
    new-instance v2, LX/0Aov;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "String expression not surrounded by \'"

    invoke-direct {v2, v0, v1}, LX/0Aov;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
