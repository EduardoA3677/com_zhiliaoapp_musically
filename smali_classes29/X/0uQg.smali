.class public final LX/0uQg;
.super LX/0uQo;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0jo9;

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Lcom/google/gson/n;

.field public final LJIILJJIL:Ljava/lang/Object;

.field public final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uQe;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/0uQP;

.field public final LJIIZILJ:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

.field public final LJIJ:LX/0DsR;

.field public LJIJI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0jo9;Ljava/util/Map;Lcom/google/gson/n;Ljava/lang/Object;Ljava/util/List;LX/0uQP;Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;LX/0DsR;)V
    .locals 9

    const/4 v6, 0x0

    move-object/from16 v7, p9

    move-object v8, p5

    move-object v3, p4

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/0uQo;-><init>(Ljava/lang/String;Lcom/google/gson/n;LX/0jo9;Ljava/util/Map;Ljava/util/List;LX/0DsR;Ljava/lang/Object;)V

    iput-object v2, v1, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    iput-object v4, v1, LX/0uQg;->LJIIJ:LX/0jo9;

    iput-object v5, v1, LX/0uQg;->LJIIJJI:Ljava/util/Map;

    iput-object v6, v1, LX/0uQg;->LJIIL:Ljava/util/List;

    iput-object v3, v1, LX/0uQg;->LJIILIIL:Lcom/google/gson/n;

    iput-object v8, v1, LX/0uQg;->LJIILJJIL:Ljava/lang/Object;

    iput-object p6, v1, LX/0uQg;->LJIILL:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/0uQg;->LJIILLIIL:LX/0uQP;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/0uQg;->LJIIZILJ:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    iput-object v7, v1, LX/0uQg;->LJIJ:LX/0DsR;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0uQg;->LJIIL:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()LX/0DsR;
    .locals 1

    iget-object v0, p0, LX/0uQg;->LJIJ:LX/0DsR;

    return-object v0
.end method

.method public final LIZLLL()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, LX/0uQg;->LJIILIIL:Lcom/google/gson/n;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()LX/0jo9;
    .locals 1

    iget-object v0, p0, LX/0uQg;->LJIIJ:LX/0jo9;

    return-object v0
.end method

.method public final LJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uQg;->LJIIJJI:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0uQg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0uQg;

    iget-object v1, p0, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0uQg;->LJIIJ:LX/0jo9;

    iget-object v0, p1, LX/0uQg;->LJIIJ:LX/0jo9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0uQg;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p1, LX/0uQg;->LJIIJJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0uQg;->LJIIL:Ljava/util/List;

    iget-object v0, p1, LX/0uQg;->LJIIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0uQg;->LJIILIIL:Lcom/google/gson/n;

    iget-object v0, p1, LX/0uQg;->LJIILIIL:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0uQg;->LJIILJJIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0uQg;->LJIILJJIL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0uQg;->LJIILL:Ljava/util/List;

    iget-object v0, p1, LX/0uQg;->LJIILL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0uQg;->LJIILLIIL:LX/0uQP;

    iget-object v0, p1, LX/0uQg;->LJIILLIIL:LX/0uQP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0uQg;->LJIIZILJ:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    iget-object v0, p1, LX/0uQg;->LJIIZILJ:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0uQg;->LJIJ:LX/0DsR;

    iget-object v0, p1, LX/0uQg;->LJIJ:LX/0DsR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0uQg;->LJIIJ:LX/0jo9;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uQg;->LJIIJJI:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uQg;->LJIIL:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uQg;->LJIILIIL:Lcom/google/gson/n;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uQg;->LJIILJJIL:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uQg;->LJIILL:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uQg;->LJIILLIIL:LX/0uQP;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uQg;->LJIIZILJ:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0uQg;->LJIJ:LX/0DsR;

    invoke-virtual {v0}, LX/0DsR;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0uQP;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LX/0jo9;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNode(nodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uQg;->LJIIJ:LX/0jo9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uQg;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backupTrackTemplates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uQg;->LJIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uQg;->LJIILIIL:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemDataModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uQg;->LJIILJJIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uQg;->LJIILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uQg;->LJIILLIIL:LX/0uQP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uQg;->LJIIZILJ:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uQg;->LJIJ:LX/0DsR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
