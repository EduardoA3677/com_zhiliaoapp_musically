.class public final LX/0Ouh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:LX/0Ouj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ouj<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0PF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PF1<",
            "LX/0OuA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ouh;->LIZ:Z

    new-instance v1, LX/0PF1;

    sget-object v0, LX/0OvG;->LIZ:LY/AComparatorS25S0000000_11;

    invoke-direct {v1, v0}, LX/0PF1;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, LX/0Ouh;->LIZJ:LX/0PF1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OuA;)V
    .locals 4

    invoke-virtual {p1}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0Ouh;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ouh;->LIZIZ:LX/0Ouj;

    if-nez v0, :cond_1

    invoke-static {}, LX/0OJo;->LIZ()LX/0Ouj;

    move-result-object v0

    iput-object v0, p0, LX/0Ouh;->LIZIZ:LX/0Ouj;

    :cond_1
    iget-object v3, p0, LX/0Ouh;->LIZIZ:LX/0Ouj;

    invoke-virtual {v3, p1}, LX/0Oui;->LIZ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7fffffff

    if-ltz v1, :cond_3

    iget-object v0, v3, LX/0Oui;->LIZJ:[I

    aget v1, v0, v1

    if-eq v1, v2, :cond_3

    iget v0, p1, LX/0OuA;->LLJILJILJ:I

    if-eq v1, v0, :cond_2

    const-string v0, "invalid node depth"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Ouh;->LIZJ:LX/0PF1;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget v0, p1, LX/0OuA;->LLJILJILJ:I

    invoke-virtual {v3, v0, p1}, LX/0Ouj;->LJII(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/0OuA;)Z
    .locals 2

    iget-object v0, p0, LX/0Ouh;->LIZJ:LX/0PF1;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/0Ouh;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ouh;->LIZIZ:LX/0Ouj;

    if-nez v0, :cond_0

    invoke-static {}, LX/0OJo;->LIZ()LX/0Ouj;

    move-result-object v0

    iput-object v0, p0, LX/0Ouh;->LIZIZ:LX/0Ouj;

    :cond_0
    iget-object v0, p0, LX/0Ouh;->LIZIZ:LX/0Ouj;

    invoke-virtual {v0, p1}, LX/0Oui;->LIZ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    const-string v0, "inconsistency in TreeSet"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()LX/0OuA;
    .locals 1

    iget-object v0, p0, LX/0Ouh;->LIZJ:LX/0PF1;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OuA;

    invoke-virtual {p0, v0}, LX/0Ouh;->LIZLLL(LX/0OuA;)Z

    return-object v0
.end method

.method public final LIZLLL(LX/0OuA;)Z
    .locals 4

    invoke-virtual {p1}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Ouh;->LIZJ:LX/0PF1;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p0, LX/0Ouh;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ouh;->LIZIZ:LX/0Ouj;

    if-nez v0, :cond_1

    invoke-static {}, LX/0OJo;->LIZ()LX/0Ouj;

    move-result-object v0

    iput-object v0, p0, LX/0Ouh;->LIZIZ:LX/0Ouj;

    :cond_1
    iget-object v2, p0, LX/0Ouh;->LIZIZ:LX/0Ouj;

    invoke-virtual {v2, p1}, LX/0Oui;->LIZ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v2, p1}, LX/0Oui;->LIZIZ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, p1}, LX/0Oui;->LIZ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0Ouj;->LJI(I)V

    :cond_2
    if-eqz v3, :cond_4

    iget v0, p1, LX/0OuA;->LLJILJILJ:I

    :goto_0
    if-eq v1, v0, :cond_3

    const-string v0, "invalid node depth"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ouh;->LIZJ:LX/0PF1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
