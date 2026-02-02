.class public final LX/0ZbP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/Object;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0ZhX;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v1, v1, v0}, LX/0ZbP;-><init>(Ljava/lang/Object;Ljava/util/Map;LX/0ZhX;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;LX/0ZhX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ZhX;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ZbP;->LIZ:I

    iput-object p2, p0, LX/0ZbP;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ZbP;->LIZJ:Ljava/lang/Object;

    iput-object p4, p0, LX/0ZbP;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/0ZbP;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/0ZbP;->LJFF:LX/0ZhX;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;LX/0ZhX;I)V
    .locals 7

    move-object v4, p2

    move-object v3, p1

    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const-string v2, ""

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    move-object v3, v6

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    move-object v4, v6

    :cond_1
    const/4 v5, 0x0

    and-int/lit8 v0, p4, 0x20

    if-nez v0, :cond_2

    move-object v6, p3

    :cond_2
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0ZbP;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;LX/0ZhX;)V

    return-void

    :cond_3
    move-object v2, v6

    goto :goto_0
.end method

.method public static LIZ(LX/0ZbP;)LX/0ZbP;
    .locals 6

    iget v1, p0, LX/0ZbP;->LIZ:I

    iget-object v2, p0, LX/0ZbP;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0ZbP;->LIZJ:Ljava/lang/Object;

    iget-object v4, p0, LX/0ZbP;->LIZLLL:Ljava/util/Map;

    iget-object v5, p0, LX/0ZbP;->LJ:Ljava/util/Map;

    iget-object p0, p0, LX/0ZbP;->LJFF:LX/0ZhX;

    new-instance v0, LX/0ZbP;

    invoke-direct/range {v0 .. v6}, LX/0ZbP;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;LX/0ZhX;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ZbP;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ZbP;

    iget v1, p0, LX/0ZbP;->LIZ:I

    iget v0, p1, LX/0ZbP;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0ZbP;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ZbP;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0ZbP;->LIZJ:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZbP;->LIZJ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0ZbP;->LIZLLL:Ljava/util/Map;

    iget-object v0, p1, LX/0ZbP;->LIZLLL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0ZbP;->LJ:Ljava/util/Map;

    iget-object v0, p1, LX/0ZbP;->LJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0ZbP;->LJFF:LX/0ZhX;

    iget-object v0, p1, LX/0ZbP;->LJFF:LX/0ZhX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0ZbP;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ZbP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZbP;->LIZJ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZbP;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZbP;->LJ:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ZbP;->LJFF:LX/0ZhX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PDPResult(code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZbP;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZbP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZbP;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZbP;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZbP;->LJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rulerResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZbP;->LJFF:LX/0ZhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
