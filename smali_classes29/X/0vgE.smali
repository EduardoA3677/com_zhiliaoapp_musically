.class public final LX/0vgE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0vgd;

.field public final LIZJ:LX/0vgw;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/Long;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0vgA;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0vgd;LX/0vgw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;LX/0vgA;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0vgd;",
            "LX/0vgw;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0vgA;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0vgE;->LIZ:Z

    iput-object p2, p0, LX/0vgE;->LIZIZ:LX/0vgd;

    iput-object p3, p0, LX/0vgE;->LIZJ:LX/0vgw;

    iput-object p4, p0, LX/0vgE;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0vgE;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0vgE;->LJFF:Ljava/lang/Long;

    iput-object p7, p0, LX/0vgE;->LJI:Ljava/util/Map;

    iput-object p8, p0, LX/0vgE;->LJII:LX/0vgA;

    iput p9, p0, LX/0vgE;->LJIIIIZZ:I

    iput-object p10, p0, LX/0vgE;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0vgE;LX/0vgd;Ljava/util/Map;LX/0vgA;I)LX/0vgE;
    .locals 11

    move-object v8, p3

    move-object v7, p2

    move-object v2, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-boolean v1, p0, LX/0vgE;->LIZ:Z

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0vgE;->LIZIZ:LX/0vgd;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0vgE;->LIZJ:LX/0vgw;

    :goto_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/0vgE;->LIZLLL:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0vgE;->LJ:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0vgE;->LJFF:Ljava/lang/Long;

    :goto_4
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0vgE;->LJI:Ljava/util/Map;

    :cond_1
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/0vgE;->LJII:LX/0vgA;

    :cond_2
    and-int/lit16 v0, p4, 0x100

    if-eqz v0, :cond_3

    iget v9, p0, LX/0vgE;->LJIIIIZZ:I

    :cond_3
    and-int/lit16 v0, p4, 0x200

    if-eqz v0, :cond_4

    iget-object v10, p0, LX/0vgE;->LJIIIZ:Ljava/lang/String;

    :cond_4
    new-instance v0, LX/0vgE;

    invoke-direct/range {v0 .. v10}, LX/0vgE;-><init>(ZLX/0vgd;LX/0vgw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;LX/0vgA;ILjava/lang/String;)V

    return-object v0

    :cond_5
    move-object v6, v10

    goto :goto_4

    :cond_6
    move-object v5, v10

    goto :goto_3

    :cond_7
    move-object v4, v10

    goto :goto_2

    :cond_8
    move-object v3, v10

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0vgE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0vgE;

    iget-boolean v1, p0, LX/0vgE;->LIZ:Z

    iget-boolean v0, p1, LX/0vgE;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0vgE;->LIZIZ:LX/0vgd;

    iget-object v0, p1, LX/0vgE;->LIZIZ:LX/0vgd;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0vgE;->LIZJ:LX/0vgw;

    iget-object v0, p1, LX/0vgE;->LIZJ:LX/0vgw;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0vgE;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0vgE;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0vgE;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0vgE;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0vgE;->LJFF:Ljava/lang/Long;

    iget-object v0, p1, LX/0vgE;->LJFF:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0vgE;->LJI:Ljava/util/Map;

    iget-object v0, p1, LX/0vgE;->LJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0vgE;->LJII:LX/0vgA;

    iget-object v0, p1, LX/0vgE;->LJII:LX/0vgA;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0vgE;->LJIIIIZZ:I

    iget v0, p1, LX/0vgE;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0vgE;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0vgE;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0vgE;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0vgE;->LIZIZ:LX/0vgd;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vgE;->LIZJ:LX/0vgw;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vgE;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vgE;->LJ:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vgE;->LJFF:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vgE;->LJI:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vgE;->LJII:LX/0vgA;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0vgE;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vgE;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BadgeConfig(visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vgE;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", handleOnUiSubStage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgE;->LIZIZ:LX/0vgd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgE;->LIZJ:LX/0vgw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgE;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgE;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgE;->LJFF:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgE;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disappearType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgE;->LJII:LX/0vgA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reachTaskToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vgE;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bcmNovaDeliveryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vgE;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
