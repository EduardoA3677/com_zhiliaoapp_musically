.class public final LX/0wYx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0wZ4;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:D

.field public LJFF:LX/0X7O;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0wYt;

.field public LJIIIIZZ:LX/0wZI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;DLX/0X7O;Ljava/util/List;LX/0wYt;LX/0wZI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0wZ4;",
            ">;D",
            "LX/0X7O;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0wYt;",
            "LX/0wZI;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wYx;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0wYx;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0wYx;->LIZJ:J

    iput-object p5, p0, LX/0wYx;->LIZLLL:Ljava/util/Map;

    iput-wide p6, p0, LX/0wYx;->LJ:D

    iput-object p8, p0, LX/0wYx;->LJFF:LX/0X7O;

    iput-object p9, p0, LX/0wYx;->LJI:Ljava/util/List;

    iput-object p10, p0, LX/0wYx;->LJII:LX/0wYt;

    iput-object p11, p0, LX/0wYx;->LJIIIIZZ:LX/0wZI;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16Z9;
    .locals 33

    move-object/from16 v3, p0

    iget-object v10, v3, LX/0wYx;->LIZ:Ljava/lang/String;

    iget-object v9, v3, LX/0wYx;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v3, LX/0wYx;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-object v2, v3, LX/0wYx;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wZ4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/16Zm;

    iget-object v13, v4, LX/0wZ4;->LIZ:Ljava/lang/String;

    iget-wide v1, v4, LX/0wZ4;->LIZIZ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-wide v1, v4, LX/0wZ4;->LIZJ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-wide v1, v4, LX/0wZ4;->LIZLLL:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    iget-wide v1, v4, LX/0wZ4;->LJ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    iget-wide v1, v4, LX/0wZ4;->LJFF:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-wide v1, v4, LX/0wZ4;->LJI:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    iget-object v8, v4, LX/0wZ4;->LJII:Ljava/lang/String;

    iget-object v7, v4, LX/0wZ4;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v4, LX/0wZ4;->LJIIIZ:LX/0wV1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wV1;->LIZ()LX/16Tb;

    move-result-object v22

    :goto_1
    iget-object v2, v4, LX/0wZ4;->LJIIJ:LX/0wZW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/16Z0;

    iget-object v5, v2, LX/0wZW;->LIZ:Ljava/lang/String;

    iget-object v2, v2, LX/0wZW;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, LX/16Z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0wZ4;->LJIIJJI:Ljava/lang/String;

    iget-wide v4, v4, LX/0wZ4;->LJIIL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v25}, LX/16Zm;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/16Tb;LX/16Z0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    iget-wide v1, v3, LX/0wYx;->LJ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    iget-object v1, v3, LX/0wYx;->LJFF:LX/0X7O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/16Rn;

    iget-object v2, v1, LX/0X7O;->LIZ:Ljava/lang/String;

    iget-boolean v1, v1, LX/0X7O;->LIZIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v6, v2, v1}, LX/16Rn;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v3, LX/0wYx;->LJI:Ljava/util/List;

    iget-object v1, v3, LX/0wYx;->LJII:LX/0wYt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/16Yi;

    iget-object v2, v1, LX/0wYt;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0wYt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v2, v1}, LX/16Yi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0wYx;->LJIIIIZZ:LX/0wZI;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wZI;->LIZ()LX/16Zp;

    move-result-object v32

    :goto_2
    new-instance v23, LX/16Z9;

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v27, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-direct/range {v23 .. v32}, LX/16Z9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Double;LX/16Rn;Ljava/util/List;LX/16Yi;LX/16Zp;)V

    return-object v23

    :cond_2
    const/16 v32, 0x0

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0wYx;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0wYx;

    iget-object v1, p0, LX/0wYx;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wYx;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0wYx;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wYx;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0wYx;->LIZJ:J

    iget-wide v1, p1, LX/0wYx;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0wYx;->LIZLLL:Ljava/util/Map;

    iget-object v0, p1, LX/0wYx;->LIZLLL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v2, p0, LX/0wYx;->LJ:D

    iget-wide v0, p1, LX/0wYx;->LJ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0wYx;->LJFF:LX/0X7O;

    iget-object v0, p1, LX/0wYx;->LJFF:LX/0X7O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0wYx;->LJI:Ljava/util/List;

    iget-object v0, p1, LX/0wYx;->LJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0wYx;->LJII:LX/0wYt;

    iget-object v0, p1, LX/0wYx;->LJII:LX/0wYt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0wYx;->LJIIIIZZ:LX/0wZI;

    iget-object v0, p1, LX/0wYx;->LJIIIIZZ:LX/0wZI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0wYx;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0wYx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0wYx;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0wYx;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0wYx;->LJ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0wYx;->LJFF:LX/0X7O;

    invoke-virtual {v0}, LX/0X7O;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wYx;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wYx;->LJII:LX/0wYt;

    invoke-virtual {v0}, LX/0wYt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wYx;->LJIIIIZZ:LX/0wZI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wZI;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LayoutModel(layoutId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYx;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ver="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wYx;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", windows="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYx;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wYx;->LJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", linkLayoutContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYx;->LJFF:LX/0X7O;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consumerList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYx;->LJI:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutExtra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYx;->LJII:LX/0wYt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customInsets="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wYx;->LJIIIIZZ:LX/0wZI;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
