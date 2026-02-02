.class public final LX/0zLu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zLY;

.field public final LIZIZ:LX/0X6z;

.field public final LIZJ:LX/0X6x;

.field public final LIZLLL:LX/0X6y;

.field public final LJ:LX/0jp3;

.field public final LJFF:LX/0X6w;

.field public final LJI:LX/0Zro;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/0zLu;-><init>(LX/0zLY;LX/0X6z;LX/0X6x;LX/0X6y;LX/0jp3;LX/0X6w;LX/0Zro;)V

    return-void
.end method

.method public constructor <init>(LX/0zLY;LX/0X6z;LX/0X6x;LX/0X6y;LX/0jp3;LX/0X6w;LX/0Zro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zLu;->LIZ:LX/0zLY;

    iput-object p2, p0, LX/0zLu;->LIZIZ:LX/0X6z;

    iput-object p3, p0, LX/0zLu;->LIZJ:LX/0X6x;

    iput-object p4, p0, LX/0zLu;->LIZLLL:LX/0X6y;

    iput-object p5, p0, LX/0zLu;->LJ:LX/0jp3;

    iput-object p6, p0, LX/0zLu;->LJFF:LX/0X6w;

    iput-object p7, p0, LX/0zLu;->LJI:LX/0Zro;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0zLu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0zLu;

    iget-object v1, p0, LX/0zLu;->LIZ:LX/0zLY;

    iget-object v0, p1, LX/0zLu;->LIZ:LX/0zLY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0zLu;->LIZIZ:LX/0X6z;

    iget-object v0, p1, LX/0zLu;->LIZIZ:LX/0X6z;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0zLu;->LIZJ:LX/0X6x;

    iget-object v0, p1, LX/0zLu;->LIZJ:LX/0X6x;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0zLu;->LIZLLL:LX/0X6y;

    iget-object v0, p1, LX/0zLu;->LIZLLL:LX/0X6y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0zLu;->LJ:LX/0jp3;

    iget-object v0, p1, LX/0zLu;->LJ:LX/0jp3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0zLu;->LJFF:LX/0X6w;

    iget-object v0, p1, LX/0zLu;->LJFF:LX/0X6w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0zLu;->LJI:LX/0Zro;

    iget-object v0, p1, LX/0zLu;->LJI:LX/0Zro;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0zLu;->LIZ:LX/0zLY;

    const/4 v3, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0zLu;->LIZIZ:LX/0X6z;

    const/4 v2, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_0
    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zLu;->LIZJ:LX/0X6x;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_1
    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zLu;->LIZLLL:LX/0X6y;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_2
    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zLu;->LJ:LX/0jp3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zLu;->LJFF:LX/0X6w;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_3
    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zLu;->LJI:LX/0Zro;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Zro;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    return v1

    :cond_5
    iget-boolean v0, v0, LX/0X6w;->LIZ:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LX/0jp3;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    iget-boolean v0, v0, LX/0X6y;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    iget-boolean v0, v0, LX/0X6x;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    iget-boolean v0, v0, LX/0X6z;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, LX/0zLY;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HybridGovernanceConfig(routerGovConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zLu;->LIZ:LX/0zLY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationGovConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zLu;->LIZIZ:LX/0X6z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsbGovConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zLu;->LIZJ:LX/0X6x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsiGovConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zLu;->LIZLLL:LX/0X6y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsInjectionGovConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zLu;->LJ:LX/0jp3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cspGovConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zLu;->LJFF:LX/0X6w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkGovConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zLu;->LJI:LX/0Zro;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
