.class public final LX/0PZB;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "LX/0PZ9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0PZ9;

    check-cast p2, LX/0PZ9;

    invoke-virtual {p1}, LX/0PZ9;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0PZ9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0PZ9;

    check-cast p2, LX/0PZ9;

    invoke-virtual {p1}, LX/0PZ9;->LIZIZ()LX/0PZC;

    move-result-object v0

    sget-object v1, LX/0PZC;->DRAFT:LX/0PZC;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LX/0PZ9;->LIZIZ()LX/0PZC;

    move-result-object v0

    if-ne v0, v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LX/0PZ7;

    check-cast p2, LX/0PZ7;

    iget-object v1, p1, LX/0PZ7;->LIZIZ:LX/0PZ4;

    iget-object v0, p2, LX/0PZ7;->LIZIZ:LX/0PZ4;

    if-eq v1, v0, :cond_0

    const-string v0, "selected_state"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/0PZ7;->LIZJ:LX/0rZQ;

    invoke-virtual {v0}, LX/0rZQ;->getModifiedTime()J

    move-result-wide v3

    iget-object v0, p2, LX/0PZ7;->LIZJ:LX/0rZQ;

    invoke-virtual {v0}, LX/0rZQ;->getModifiedTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-string v0, "modified_time"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-object v5

    :cond_2
    const/4 v5, 0x0

    return-object v5
.end method
