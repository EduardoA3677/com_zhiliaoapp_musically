.class public final LX/16nR;
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
    .locals 2
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

    :goto_0
    invoke-static {p2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1, p2, p3}, LX/16nH;->LIZ(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v0

    return v0
.end method
