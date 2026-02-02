.class public final LX/138Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/138P;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/138P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/138P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/138Z;->LIZIZ:Ljava/util/ArrayList;

    iput-object p1, p0, LX/138Z;->LIZ:LX/138P;

    return-void
.end method

.method public static LIZ(LX/138V;J)J
    .locals 8

    iget-object v6, p0, LX/138V;->LIZLLL:LX/138P;

    instance-of v0, v6, LX/138W;

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move-wide v2, p1

    :goto_0
    if-ge v5, v7, :cond_2

    iget-object v0, p0, LX/138V;->LJIIJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/138k;

    instance-of v0, v4, LX/138V;

    if-eqz v0, :cond_1

    check-cast v4, LX/138V;

    iget-object v0, v4, LX/138V;->LIZLLL:LX/138P;

    if-eq v0, v6, :cond_1

    iget v0, v4, LX/138V;->LJFF:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-static {v4, v0, v1}, LX/138Z;->LIZ(LX/138V;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/138P;->LJIIIIZZ:LX/138V;

    if-ne p0, v0, :cond_3

    invoke-virtual {v6}, LX/138P;->LJIIIZ()J

    move-result-wide v4

    iget-object v0, v6, LX/138P;->LJII:LX/138V;

    sub-long/2addr p1, v4

    invoke-static {v0, p1, p2}, LX/138Z;->LIZ(LX/138V;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v6, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    return-wide v2
.end method

.method public static LIZIZ(LX/138V;J)J
    .locals 8

    iget-object v6, p0, LX/138V;->LIZLLL:LX/138P;

    instance-of v0, v6, LX/138W;

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move-wide v2, p1

    :goto_0
    if-ge v5, v7, :cond_2

    iget-object v0, p0, LX/138V;->LJIIJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/138k;

    instance-of v0, v4, LX/138V;

    if-eqz v0, :cond_1

    check-cast v4, LX/138V;

    iget-object v0, v4, LX/138V;->LIZLLL:LX/138P;

    if-eq v0, v6, :cond_1

    iget v0, v4, LX/138V;->LJFF:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-static {v4, v0, v1}, LX/138Z;->LIZIZ(LX/138V;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/138P;->LJII:LX/138V;

    if-ne p0, v0, :cond_3

    invoke-virtual {v6}, LX/138P;->LJIIIZ()J

    move-result-wide v4

    iget-object v0, v6, LX/138P;->LJIIIIZZ:LX/138V;

    add-long/2addr p1, v4

    invoke-static {v0, p1, p2}, LX/138Z;->LIZIZ(LX/138V;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v6, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    return-wide v2
.end method
