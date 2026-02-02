.class public final LX/16nQ;
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

    invoke-static {p2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v1

    const/16 v0, 0x28

    if-eq v0, v1, :cond_0

    invoke-interface {p4, p1, p2, p3}, LX/16nH;->LIZ(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, LX/10hZ;

    sget-object v0, LX/10hY;->LEFT_PAREN:LX/10hY;

    invoke-direct {v1, v0}, LX/10hZ;-><init>(LX/10hY;)V

    invoke-interface {p3, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    return v0
.end method
