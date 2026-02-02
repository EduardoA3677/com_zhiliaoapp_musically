.class public final LX/15v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0G65;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0joR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/15v4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    const/4 v4, 0x1

    const-string v5, "UnKnown"

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/0G65;->RESET:LX/0G65;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, LX/0G65;->CONFIRM:LX/0G65;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p0

    move v6, v4

    move v7, v4

    invoke-direct/range {v3 .. v9}, LX/15v4;-><init>(ZLjava/lang/String;ZZLjava/util/Map;LX/0joR;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLjava/util/Map;LX/0joR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "LX/0G65;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0joR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/15v4;->LIZ:Z

    iput-object p2, p0, LX/15v4;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/15v4;->LIZJ:Z

    iput-boolean p4, p0, LX/15v4;->LIZLLL:Z

    iput-object p5, p0, LX/15v4;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/15v4;->LJFF:LX/0joR;

    return-void
.end method

.method public static LIZ(LX/15v4;ZLjava/lang/String;ZZLjava/util/Map;LX/0joR;I)LX/15v4;
    .locals 7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/15v4;->LIZ:Z

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/15v4;->LIZIZ:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/15v4;->LIZJ:Z

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-boolean v4, p0, LX/15v4;->LIZLLL:Z

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/15v4;->LJ:Ljava/util/Map;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/15v4;->LJFF:LX/0joR;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15v4;

    invoke-direct/range {v0 .. v6}, LX/15v4;-><init>(ZLjava/lang/String;ZZLjava/util/Map;LX/0joR;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/15v4;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/15v4;

    iget-boolean v1, p0, LX/15v4;->LIZ:Z

    iget-boolean v0, p1, LX/15v4;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/15v4;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/15v4;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/15v4;->LIZJ:Z

    iget-boolean v0, p1, LX/15v4;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/15v4;->LIZLLL:Z

    iget-boolean v0, p1, LX/15v4;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/15v4;->LJ:Ljava/util/Map;

    iget-object v0, p1, LX/15v4;->LJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/15v4;->LJFF:LX/0joR;

    iget-object v0, p1, LX/15v4;->LJFF:LX/0joR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/15v4;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/15v4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/15v4;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/15v4;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/15v4;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/15v4;->LJFF:LX/0joR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0joR;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConfirmBottomStates(enableTouchEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/15v4;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", titleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15v4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmBtnEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/15v4;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resetBtnEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/15v4;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", btnVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15v4;->LJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15v4;->LJFF:LX/0joR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
