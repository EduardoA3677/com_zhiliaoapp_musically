.class public final LX/0drr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0doQ;

.field public final LIZIZ:LX/0PlK;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0dp7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0dzn;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0doQ;LX/0PlK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0dzn;I)V
    .locals 8

    move-object v6, p6

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p7, 0x10

    const-string v7, ""

    if-eqz v0, :cond_2

    move-object v5, v7

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    sget-object v6, LX/0dzn;->UNKNOWN:LX/0dzn;

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_4

    move-object v7, v1

    :cond_4
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0drr;-><init>(LX/0doQ;LX/0PlK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0dzn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0doQ;LX/0PlK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0dzn;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0doQ;",
            "LX/0PlK;",
            "Ljava/util/List<",
            "+",
            "LX/0dp7;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0dzn;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0drr;->LIZ:LX/0doQ;

    iput-object p2, p0, LX/0drr;->LIZIZ:LX/0PlK;

    iput-object p3, p0, LX/0drr;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0drr;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0drr;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0drr;->LJFF:LX/0dzn;

    iput-object p7, p0, LX/0drr;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0drr;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0drr;

    iget-object v1, p0, LX/0drr;->LIZ:LX/0doQ;

    iget-object v0, p1, LX/0drr;->LIZ:LX/0doQ;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0drr;->LIZIZ:LX/0PlK;

    iget-object v0, p1, LX/0drr;->LIZIZ:LX/0PlK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0drr;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0drr;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0drr;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0drr;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0drr;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0drr;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0drr;->LJFF:LX/0dzn;

    iget-object v0, p1, LX/0drr;->LJFF:LX/0dzn;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0drr;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0drr;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0drr;->LIZ:LX/0doQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0drr;->LIZIZ:LX/0PlK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0drr;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0drr;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0drr;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0drr;->LJFF:LX/0dzn;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0drr;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0PlK;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IAPSubPreCheckResult(preCheckResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0drr;->LIZ:LX/0doQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iapError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0drr;->LIZIZ:LX/0PlK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subAllowPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0drr;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0drr;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", planID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0drr;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0drr;->LJFF:LX/0dzn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0drr;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
