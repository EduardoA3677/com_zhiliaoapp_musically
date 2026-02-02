.class public final LX/0OnO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# instance fields
.field public final LIZ:LX/0OnQ;


# direct methods
.method public constructor <init>(LX/0OnC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OnO;->LIZ:LX/0OnQ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFA;",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;J)",
            "LX/0ODL;"
        }
    .end annotation

    iget-object v1, p0, LX/0OnO;->LIZ:LX/0OnQ;

    invoke-static {p1}, LX/0OnP;->LIZ(LX/0OEz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3, p4}, LX/0OnQ;->LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 2

    iget-object v1, p0, LX/0OnO;->LIZ:LX/0OnQ;

    invoke-static {p1}, LX/0OnP;->LIZ(LX/0OEz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, LX/0OnQ;->LIZIZ(Ln2/j1;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 2

    iget-object v1, p0, LX/0OnO;->LIZ:LX/0OnQ;

    invoke-static {p1}, LX/0OnP;->LIZ(LX/0OEz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, LX/0OnQ;->LIZLLL(Ln2/j1;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 2

    iget-object v1, p0, LX/0OnO;->LIZ:LX/0OnQ;

    invoke-static {p1}, LX/0OnP;->LIZ(LX/0OEz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, LX/0OnQ;->LJFF(Ln2/j1;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 2

    iget-object v1, p0, LX/0OnO;->LIZ:LX/0OnQ;

    invoke-static {p1}, LX/0OnP;->LIZ(LX/0OEz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, LX/0OnQ;->LJI(Ln2/j1;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OnO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0OnO;

    iget-object v1, p0, LX/0OnO;->LIZ:LX/0OnQ;

    iget-object v0, p1, LX/0OnO;->LIZ:LX/0OnQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0OnO;->LIZ:LX/0OnQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OnO;->LIZ:LX/0OnQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
