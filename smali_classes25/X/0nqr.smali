.class public final LX/0nqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04Vt;


# instance fields
.field public final LIZ:LX/0nmu;

.field public final LIZIZ:LX/0hrd;

.field public final LIZJ:LX/0hrd;

.field public final LIZLLL:LX/0nqh;

.field public final LJ:LX/0nn7;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nqh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0nqs;


# direct methods
.method public constructor <init>(LX/0nmu;LX/0hrd;LX/0hrd;LX/0nqh;LX/0nn7;Ljava/util/List;LX/0nqs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nmu;",
            "LX/0hrd;",
            "LX/0hrd;",
            "LX/0nqh;",
            "LX/0nn7;",
            "Ljava/util/List<",
            "LX/0nqh;",
            ">;",
            "LX/0nqs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nqr;->LIZ:LX/0nmu;

    iput-object p2, p0, LX/0nqr;->LIZIZ:LX/0hrd;

    iput-object p3, p0, LX/0nqr;->LIZJ:LX/0hrd;

    iput-object p4, p0, LX/0nqr;->LIZLLL:LX/0nqh;

    iput-object p5, p0, LX/0nqr;->LJ:LX/0nn7;

    iput-object p6, p0, LX/0nqr;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0nqr;->LJI:LX/0nqs;

    return-void
.end method

.method public constructor <init>(LX/0nmu;LX/0hrd;LX/0hrd;LX/0nqh;Ljava/util/List;I)V
    .locals 8

    move-object v6, p5

    move-object v4, p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, LX/0nqr;-><init>(LX/0nmu;LX/0hrd;LX/0hrd;LX/0nqh;LX/0nn7;Ljava/util/List;LX/0nqs;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nqr;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nqr;

    iget-object v1, p0, LX/0nqr;->LIZ:LX/0nmu;

    iget-object v0, p1, LX/0nqr;->LIZ:LX/0nmu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0nqr;->LIZIZ:LX/0hrd;

    iget-object v0, p1, LX/0nqr;->LIZIZ:LX/0hrd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0nqr;->LIZJ:LX/0hrd;

    iget-object v0, p1, LX/0nqr;->LIZJ:LX/0hrd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0nqr;->LIZLLL:LX/0nqh;

    iget-object v0, p1, LX/0nqr;->LIZLLL:LX/0nqh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0nqr;->LJ:LX/0nn7;

    iget-object v0, p1, LX/0nqr;->LJ:LX/0nn7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0nqr;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0nqr;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0nqr;->LJI:LX/0nqs;

    iget-object v0, p1, LX/0nqr;->LJI:LX/0nqs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0nqr;->LIZ:LX/0nmu;

    invoke-virtual {v0}, LX/0nmu;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nqr;->LIZIZ:LX/0hrd;

    invoke-virtual {v0}, LX/0hrd;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nqr;->LIZJ:LX/0hrd;

    invoke-virtual {v0}, LX/0hrd;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nqr;->LIZLLL:LX/0nqh;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nqr;->LJ:LX/0nn7;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nqr;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nqr;->LJI:LX/0nqs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nqs;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0nn7;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0nqh;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskModel(icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nqr;->LIZ:LX/0nmu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nqr;->LIZIZ:LX/0hrd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nqr;->LIZJ:LX/0hrd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nqr;->LIZLLL:LX/0nqh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nqr;->LJ:LX/0nn7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nqr;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraTip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nqr;->LJI:LX/0nqs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
