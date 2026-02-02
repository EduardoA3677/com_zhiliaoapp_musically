.class public final LX/0kpI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kpT;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0knx;

.field public final LIZLLL:LX/0JRl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JRl<",
            "LX/0knz;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:J

.field public final LJI:LX/0kmZ;

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0kmi;

.field public final LJIIIZ:LX/0kma;

.field public final LJIIJ:D

.field public final LJIIJJI:D

.field public final LJIIL:Z

.field public final LJIILIIL:Z

.field public final LJIILJJIL:LX/0kmj;

.field public final LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

.field public final LJIILLIIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

.field public final LJIIZILJ:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;


# direct methods
.method public constructor <init>(LX/0kpT;ZLX/0knx;LX/0JRl;Ljava/util/List;JLX/0kmZ;Ljava/util/concurrent/ConcurrentHashMap;LX/0kmi;LX/0kma;DDZZLX/0kmj;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kpT;",
            "Z",
            "LX/0knx;",
            "LX/0JRl<",
            "LX/0knz;",
            ">;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;J",
            "LX/0kmZ;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0kmi;",
            "LX/0kma;",
            "DDZZ",
            "LX/0kmj;",
            "Lcom/ss/android/ugc/aweme/poi/PoiMobParam;",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kpI;->LIZ:LX/0kpT;

    iput-boolean p2, p0, LX/0kpI;->LIZIZ:Z

    iput-object p3, p0, LX/0kpI;->LIZJ:LX/0knx;

    iput-object p4, p0, LX/0kpI;->LIZLLL:LX/0JRl;

    iput-object p5, p0, LX/0kpI;->LJ:Ljava/util/List;

    iput-wide p6, p0, LX/0kpI;->LJFF:J

    iput-object p8, p0, LX/0kpI;->LJI:LX/0kmZ;

    iput-object p9, p0, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p10, p0, LX/0kpI;->LJIIIIZZ:LX/0kmi;

    iput-object p11, p0, LX/0kpI;->LJIIIZ:LX/0kma;

    iput-wide p12, p0, LX/0kpI;->LJIIJ:D

    iput-wide p14, p0, LX/0kpI;->LJIIJJI:D

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0kpI;->LJIIL:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0kpI;->LJIILIIL:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0kpI;->LJIILJJIL:LX/0kmj;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0kpI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0kpI;->LJIIZILJ:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    return-void
.end method

.method public static LIZ(LX/0kpI;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;I)LX/0kpI;
    .locals 40

    move/from16 v14, p3

    move-object/from16 v24, p2

    move-object/from16 v23, p1

    and-int/lit8 v0, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_11

    iget-object v0, v15, LX/0kpI;->LIZ:LX/0kpT;

    move-object/from16 v21, v0

    :goto_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_10

    iget-boolean v0, v15, LX/0kpI;->LIZIZ:Z

    move/from16 v20, v0

    :goto_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/0kpI;->LIZJ:LX/0knx;

    move-object/from16 v19, v0

    :goto_2
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/0kpI;->LIZLLL:LX/0JRl;

    move-object/from16 v18, v0

    :goto_3
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_d

    iget-object v0, v15, LX/0kpI;->LJ:Ljava/util/List;

    move-object/from16 v17, v0

    :goto_4
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_c

    iget-wide v4, v15, LX/0kpI;->LJFF:J

    :goto_5
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_b

    iget-object v0, v15, LX/0kpI;->LJI:LX/0kmZ;

    move-object/from16 v16, v0

    :goto_6
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_a

    iget-object v13, v15, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_7
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_9

    iget-object v12, v15, LX/0kpI;->LJIIIIZZ:LX/0kmi;

    :goto_8
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_8

    iget-object v11, v15, LX/0kpI;->LJIIIZ:LX/0kma;

    :goto_9
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_7

    iget-wide v6, v15, LX/0kpI;->LJIIJ:D

    :goto_a
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_6

    iget-wide v2, v15, LX/0kpI;->LJIIJJI:D

    :goto_b
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_5

    iget-boolean v10, v15, LX/0kpI;->LJIIL:Z

    :goto_c
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_4

    iget-boolean v9, v15, LX/0kpI;->LJIILIIL:Z

    :goto_d
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_3

    iget-object v8, v15, LX/0kpI;->LJIILJJIL:LX/0kmj;

    :goto_e
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    iget-object v1, v15, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    :goto_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/0kpI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-object/from16 v23, v0

    :cond_0
    const/high16 v0, 0x20000

    and-int/2addr v14, v0

    if-eqz v14, :cond_1

    iget-object v0, v15, LX/0kpI;->LJIIZILJ:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-object/from16 v24, v0

    :cond_1
    new-instance v22, LX/0kpI;

    move/from16 v38, v10

    move/from16 v39, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    move-object/from16 p2, v23

    move-object/from16 p3, v24

    move-object/from16 v30, v16

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-wide/from16 v34, v6

    move-wide/from16 v36, v2

    move-object/from16 v23, v21

    move/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-wide/from16 v28, v4

    invoke-direct/range {v22 .. v43}, LX/0kpI;-><init>(LX/0kpT;ZLX/0knx;LX/0JRl;Ljava/util/List;JLX/0kmZ;Ljava/util/concurrent/ConcurrentHashMap;LX/0kmi;LX/0kma;DDZZLX/0kmj;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    return-object v22

    :cond_2
    const/4 v1, 0x0

    goto :goto_f

    :cond_3
    const/4 v8, 0x0

    goto :goto_e

    :cond_4
    const/4 v9, 0x0

    goto :goto_d

    :cond_5
    const/4 v10, 0x0

    goto :goto_c

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_8
    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_11
    const/16 v21, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0kpI;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0kpI;

    iget-object v1, p0, LX/0kpI;->LIZ:LX/0kpT;

    iget-object v0, p1, LX/0kpI;->LIZ:LX/0kpT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0kpI;->LIZIZ:Z

    iget-boolean v0, p1, LX/0kpI;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0kpI;->LIZJ:LX/0knx;

    iget-object v0, p1, LX/0kpI;->LIZJ:LX/0knx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0kpI;->LIZLLL:LX/0JRl;

    iget-object v0, p1, LX/0kpI;->LIZLLL:LX/0JRl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0kpI;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0kpI;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0kpI;->LJFF:J

    iget-wide v1, p1, LX/0kpI;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0kpI;->LJI:LX/0kmZ;

    iget-object v0, p1, LX/0kpI;->LJI:LX/0kmZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0kpI;->LJIIIIZZ:LX/0kmi;

    iget-object v0, p1, LX/0kpI;->LJIIIIZZ:LX/0kmi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0kpI;->LJIIIZ:LX/0kma;

    iget-object v0, p1, LX/0kpI;->LJIIIZ:LX/0kma;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-wide v2, p0, LX/0kpI;->LJIIJ:D

    iget-wide v0, p1, LX/0kpI;->LJIIJ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-wide v2, p0, LX/0kpI;->LJIIJJI:D

    iget-wide v0, p1, LX/0kpI;->LJIIJJI:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, LX/0kpI;->LJIIL:Z

    iget-boolean v0, p1, LX/0kpI;->LJIIL:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, LX/0kpI;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0kpI;->LJIILIIL:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0kpI;->LJIILJJIL:LX/0kmj;

    iget-object v0, p1, LX/0kpI;->LJIILJJIL:LX/0kmj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v0, p1, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, LX/0kpI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    iget-object v0, p1, LX/0kpI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, LX/0kpI;->LJIIZILJ:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    iget-object v0, p1, LX/0kpI;->LJIIZILJ:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0kpI;->LIZ:LX/0kpT;

    invoke-virtual {v0}, LX/0kpT;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0kpI;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kpI;->LIZJ:LX/0knx;

    invoke-virtual {v0}, LX/0knx;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kpI;->LIZLLL:LX/0JRl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kpI;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0kpI;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0kpI;->LJI:LX/0kmZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kpI;->LJIIIIZZ:LX/0kmi;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kpI;->LJIIIZ:LX/0kma;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0kpI;->LJIIJ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0kpI;->LJIIJJI:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0kpI;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kpI;->LJIILIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kpI;->LJIILJJIL:LX/0kmj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kpI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kpI;->LJIIZILJ:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/0kmi;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchRequestModel(cursor="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0kpI;->LIZ:LX/0kpT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kpI;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kpI;->LIZJ:LX/0knx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kpI;->LIZLLL:LX/0JRl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localPoiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kpI;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0kpI;->LJFF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", poiSearchDataCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kpI;->LJI:LX/0kmZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchIdMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kpI;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchActionNote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kpI;->LJIIIIZZ:LX/0kmi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchSessionNote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kpI;->LJIIIZ:LX/0kma;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0kpI;->LJIIJ:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0kpI;->LJIIJJI:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", locationAllowed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kpI;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowShowDistance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kpI;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionInterceptor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kpI;->LJIILJJIL:LX/0kmj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kpI;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchCacheResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kpI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendCacheResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kpI;->LJIIZILJ:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
