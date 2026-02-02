.class public final LX/0F9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F9l;


# instance fields
.field public final LIZ:LX/0F9s;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0F9q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x71

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, p1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F9r;->LIZIZ(IILjava/util/List;)LX/0F9s;

    move-result-object v0

    iput-object v0, p0, LX/0F9r;->LIZ:LX/0F9s;

    return-void
.end method

.method public static LIZIZ(IILjava/util/List;)LX/0F9s;
    .locals 8

    if-le p0, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int v0, p0, p1

    div-int/lit8 v2, v0, 0x2

    new-instance v7, LX/0F9s;

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F9q;

    invoke-direct {v7, v1}, LX/0F9s;-><init>(LX/0F9q;)V

    add-int/lit8 v0, v2, -0x1

    invoke-static {p0, v0, p2}, LX/0F9r;->LIZIZ(IILjava/util/List;)LX/0F9s;

    move-result-object v0

    iput-object v0, v7, LX/0F9s;->LIZJ:LX/0F9s;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, p1, p2}, LX/0F9r;->LIZIZ(IILjava/util/List;)LX/0F9s;

    move-result-object v6

    iput-object v6, v7, LX/0F9s;->LIZLLL:LX/0F9s;

    iget-wide v4, v1, LX/0F9q;->LIZIZ:J

    iget-object v0, v7, LX/0F9s;->LIZJ:LX/0F9s;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0F9s;->LIZIZ:J

    :goto_0
    if-eqz v6, :cond_1

    iget-wide v2, v6, LX/0F9s;->LIZIZ:J

    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/0F9s;->LIZIZ:J

    return-object v7

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public static LIZJ(LX/0F9s;JLjava/util/List;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0F9s;->LIZ:LX/0F9q;

    iget-wide v1, v3, LX/0F9q;->LIZ:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-wide v1, v3, LX/0F9q;->LIZIZ:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/0F9s;->LIZJ:LX/0F9s;

    if-eqz v3, :cond_2

    iget-wide v1, v3, LX/0F9s;->LIZIZ:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    invoke-static {v3, p1, p2, p3}, LX/0F9r;->LIZJ(LX/0F9s;JLjava/util/List;)V

    :cond_2
    iget-object v3, p0, LX/0F9s;->LIZLLL:LX/0F9s;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0F9s;->LIZ:LX/0F9q;

    iget-wide v1, v0, LX/0F9q;->LIZ:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    invoke-static {v3, p1, p2, p3}, LX/0F9r;->LIZJ(LX/0F9s;JLjava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LX/0F9q;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0F9r;->LIZ:LX/0F9s;

    invoke-static {v0, p1, p2, v1}, LX/0F9r;->LIZJ(LX/0F9s;JLjava/util/List;)V

    return-object v1
.end method
