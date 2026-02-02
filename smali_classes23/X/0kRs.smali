.class public final LX/0kRs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;
.implements LX/02Ee;
.implements LX/0kRl;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0kUj;

.field public final LLILZ:LX/0kTB;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/lang/Boolean;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

.field public final LLJILLL:Z

.field public final LLJJ:Ljava/lang/String;

.field public final LLJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/16 v17, 0x0

    const v19, 0x7ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v18, v1

    invoke-direct/range {v0 .. v19}, LX/0kRs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kUj;LX/0kTB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kUj;LX/0kTB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;ZLjava/lang/String;I)V
    .locals 21

    move-object/from16 v17, p4

    move-object/from16 v18, p3

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    move-object/from16 v11, p9

    move-object/from16 v12, p8

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    move-object/from16 v16, p5

    move-object/from16 v7, p13

    move-object/from16 v2, p14

    move-object/from16 v8, p12

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    move/from16 v1, p19

    move-object/from16 v3, p18

    move/from16 v4, p17

    move-object/from16 v5, p16

    move-object/from16 v6, p15

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/16 v20, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/16 v19, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/16 v18, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/16 v17, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/16 v16, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v14, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const-string v1, "PoiVideoDetailHierarchyData"

    :goto_0
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v15, LX/0kRs;->LL:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/0kRs;->LLILIL:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/0kRs;->LLILL:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/0kRs;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/0kRs;->LLILLJJLI:Ljava/lang/String;

    iput-object v14, v15, LX/0kRs;->LLILLL:LX/0kUj;

    iput-object v13, v15, LX/0kRs;->LLILZ:LX/0kTB;

    iput-object v12, v15, LX/0kRs;->LLILZIL:Ljava/lang/String;

    iput-object v11, v15, LX/0kRs;->LLILZLL:Ljava/lang/String;

    iput-object v10, v15, LX/0kRs;->LLIZ:Ljava/lang/String;

    iput-object v9, v15, LX/0kRs;->LLIZLLLIL:Ljava/lang/String;

    iput-object v8, v15, LX/0kRs;->LLJ:Ljava/lang/String;

    iput-object v7, v15, LX/0kRs;->LLJI:Ljava/util/Map;

    iput-object v2, v15, LX/0kRs;->LLJIJIL:Ljava/lang/Boolean;

    iput-object v6, v15, LX/0kRs;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;

    iput-object v5, v15, LX/0kRs;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    iput-boolean v4, v15, LX/0kRs;->LLJILLL:Z

    iput-object v3, v15, LX/0kRs;->LLJJ:Ljava/lang/String;

    iput-object v1, v15, LX/0kRs;->LLJJI:Ljava/lang/String;

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kRs;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()LX/0kTB;
    .locals 1

    iget-object v0, p0, LX/0kRs;->LLILZ:LX/0kTB;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kRs;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0kRs;->LLJIJIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kRs;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()LX/0kUj;
    .locals 1

    iget-object v0, p0, LX/0kRs;->LLILLL:LX/0kUj;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kRs;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kRs;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kRs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kRs;

    iget-object v1, p0, LX/0kRs;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0kRs;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kRs;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0kRs;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kRs;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0kRs;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0kRs;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0kRs;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kRs;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0kRs;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0kRs;->LLILLL:LX/0kUj;

    iget-object v0, p1, LX/0kRs;->LLILLL:LX/0kUj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0kRs;->LLILZ:LX/0kTB;

    iget-object v0, p1, LX/0kRs;->LLILZ:LX/0kTB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0kRs;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0kRs;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0kRs;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0kRs;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0kRs;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0kRs;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0kRs;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0kRs;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0kRs;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0kRs;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0kRs;->LLJI:Ljava/util/Map;

    iget-object v0, p1, LX/0kRs;->LLJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0kRs;->LLJIJIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0kRs;->LLJIJIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0kRs;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;

    iget-object v0, p1, LX/0kRs;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0kRs;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    iget-object v0, p1, LX/0kRs;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/0kRs;->LLJILLL:Z

    iget-boolean v0, p1, LX/0kRs;->LLJILLL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0kRs;->LLJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0kRs;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0kRs;->LLJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0kRs;->LLJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kRs;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kRs;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kRs;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kRs;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLILLL:LX/0kUj;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLILZ:LX/0kTB;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLJI:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLJIJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0kRs;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kRs;->LLJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, LX/0kTB;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, LX/0kUj;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiVideoDetailHierarchyData(entranceEnterMethod="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0kRs;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceEnterPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPoiEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPoiEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPoiFromGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiAnchorData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLILLL:LX/0kUj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiAnchorMobData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLILZ:LX/0kTB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inSheetMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLJIJIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiDetailDataModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiAnchorExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inMapMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0kRs;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", typeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kRs;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
