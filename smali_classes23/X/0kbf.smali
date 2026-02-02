.class public final LX/0kbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:D

.field public final LLILIL:D

.field public final LLILL:D

.field public final LLILLIZIL:D

.field public final LLILLJJLI:D

.field public final LLILLL:D

.field public final LLILZ:D

.field public final LLILZIL:D

.field public final LLILZLL:D

.field public final LLIZ:Z

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kbb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Z


# direct methods
.method public constructor <init>(DDDDDDDDDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDDDZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0kbb;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0kbf;->LL:D

    iput-wide p3, p0, LX/0kbf;->LLILIL:D

    iput-wide p5, p0, LX/0kbf;->LLILL:D

    iput-wide p7, p0, LX/0kbf;->LLILLIZIL:D

    iput-wide p9, p0, LX/0kbf;->LLILLJJLI:D

    iput-wide p11, p0, LX/0kbf;->LLILLL:D

    iput-wide p13, p0, LX/0kbf;->LLILZ:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0kbf;->LLILZIL:D

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0kbf;->LLILZLL:D

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0kbf;->LLIZ:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0kbf;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0kbf;->LLJ:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0kbf;->LLJI:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0kbf;->LLJIJIL:Ljava/util/List;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0kbf;->LLJILJIL:Z

    return-void
.end method

.method public constructor <init>(DDDDDDDDDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    move/from16 v0, p25

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    sget-object p23, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct/range {p0 .. p24}, LX/0kbf;-><init>(DDDDDDDDDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final copy(DDDDDDDDDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/0kbf;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDDDZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0kbb;",
            ">;Z)",
            "LX/0kbf;"
        }
    .end annotation

    new-instance v0, LX/0kbf;

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-wide/from16 v11, p11

    move-object/from16 v20, p20

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-wide/from16 v13, p13

    move/from16 v24, p24

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v24}, LX/0kbf;-><init>(DDDDDDDDDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0kbf;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0kbf;

    iget-wide v2, p0, LX/0kbf;->LL:D

    iget-wide v0, p1, LX/0kbf;->LL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0kbf;->LLILIL:D

    iget-wide v0, p1, LX/0kbf;->LLILIL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, LX/0kbf;->LLILL:D

    iget-wide v0, p1, LX/0kbf;->LLILL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, LX/0kbf;->LLILLIZIL:D

    iget-wide v0, p1, LX/0kbf;->LLILLIZIL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, LX/0kbf;->LLILLJJLI:D

    iget-wide v0, p1, LX/0kbf;->LLILLJJLI:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget-wide v2, p0, LX/0kbf;->LLILLL:D

    iget-wide v0, p1, LX/0kbf;->LLILLL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    iget-wide v2, p0, LX/0kbf;->LLILZ:D

    iget-wide v0, p1, LX/0kbf;->LLILZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-wide v2, p0, LX/0kbf;->LLILZIL:D

    iget-wide v0, p1, LX/0kbf;->LLILZIL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    iget-wide v2, p0, LX/0kbf;->LLILZLL:D

    iget-wide v0, p1, LX/0kbf;->LLILZLL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_a
    iget-boolean v1, p0, LX/0kbf;->LLIZ:Z

    iget-boolean v0, p1, LX/0kbf;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v4

    :cond_b
    iget-object v1, p0, LX/0kbf;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0kbf;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    iget-object v1, p0, LX/0kbf;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0kbf;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v4

    :cond_d
    iget-object v1, p0, LX/0kbf;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/0kbf;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v4

    :cond_e
    iget-object v1, p0, LX/0kbf;->LLJIJIL:Ljava/util/List;

    iget-object v0, p1, LX/0kbf;->LLJIJIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v4

    :cond_f
    iget-boolean v1, p0, LX/0kbf;->LLJILJIL:Z

    iget-boolean v0, p1, LX/0kbf;->LLJILJIL:Z

    if-eq v1, v0, :cond_10

    return v4

    :cond_10
    return v5
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kbf;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultZoomLevel()D
    .locals 2

    iget-wide v0, p0, LX/0kbf;->LLILL:D

    return-wide v0
.end method

.method public final getDisableInteraction()Z
    .locals 1

    iget-boolean v0, p0, LX/0kbf;->LLIZ:Z

    return v0
.end method

.method public final getDisableSingleFingerMove()Z
    .locals 1

    iget-boolean v0, p0, LX/0kbf;->LLJILJIL:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kbf;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLat()D
    .locals 2

    iget-wide v0, p0, LX/0kbf;->LLILLIZIL:D

    return-wide v0
.end method

.method public final getMaxLng()D
    .locals 2

    iget-wide v0, p0, LX/0kbf;->LLILLL:D

    return-wide v0
.end method

.method public final getMaxUIZoomLevel()D
    .locals 2

    iget-wide v0, p0, LX/0kbf;->LLILZLL:D

    return-wide v0
.end method

.method public final getMinLat()D
    .locals 2

    iget-wide v0, p0, LX/0kbf;->LLILLJJLI:D

    return-wide v0
.end method

.method public final getMinLng()D
    .locals 2

    iget-wide v0, p0, LX/0kbf;->LLILZ:D

    return-wide v0
.end method

.method public final getMinUIZoomLevel()D
    .locals 2

    iget-wide v0, p0, LX/0kbf;->LLILZIL:D

    return-wide v0
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kbf;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiLat()D
    .locals 2

    iget-wide v0, p0, LX/0kbf;->LL:D

    return-wide v0
.end method

.method public final getPoiLng()D
    .locals 2

    iget-wide v0, p0, LX/0kbf;->LLILIL:D

    return-wide v0
.end method

.method public final getPoiMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0kbb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0kbf;->LLJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0kbf;->LL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0kbf;->LLILIL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0kbf;->LLILL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0kbf;->LLILLIZIL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0kbf;->LLILLJJLI:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0kbf;->LLILLL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0kbf;->LLILZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0kbf;->LLILZIL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0kbf;->LLILZLL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0kbf;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kbf;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kbf;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kbf;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kbf;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kbf;->LLJILJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LynxMapData(poiLat="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LX/0kbf;->LL:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", poiLng="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0kbf;->LLILIL:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", defaultZoomLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0kbf;->LLILL:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxLat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0kbf;->LLILLIZIL:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minLat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0kbf;->LLILLJJLI:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxLng="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0kbf;->LLILLL:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minLng="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0kbf;->LLILZ:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", minUIZoomLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0kbf;->LLILZIL:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxUIZoomLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0kbf;->LLILZLL:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", disableInteraction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kbf;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", poiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kbf;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kbf;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kbf;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiMarkers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kbf;->LLJIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableSingleFingerMove="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kbf;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
