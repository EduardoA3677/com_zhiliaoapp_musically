.class public final LX/0hMT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0hMV;

.field public final LJII:LX/0hOo;

.field public final LJIIIIZZ:LX/0hJg;

.field public final LJIIIZ:LX/0hK5;

.field public final LJIIJ:Z

.field public final LJIIJJI:I

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:LX/0hOh;

.field public final LJIILJJIL:LX/0hMw;

.field public final LJIILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:Z

.field public final LJIJI:Z

.field public final LJIJJ:Z

.field public final LJIJJLI:Z

.field public final LJIL:Z

.field public final LJJ:Z

.field public final LJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJIFFI:Z

.field public final LJJII:Z

.field public final LJJIII:Ljava/lang/String;

.field public final LJJIIJ:Z

.field public final LJJIIJZLJL:Z

.field public final LJJIIZ:Z

.field public final LJJIIZI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03YN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;LX/0hMV;LX/0hOo;LX/0hJg;LX/0hK5;ZLX/0hMw;Ljava/util/Set;ZZZZZZLX/0hLm;ZLjava/lang/String;ZZZLjava/util/List;I)V
    .locals 27

    move/from16 v18, p11

    move-object/from16 v19, p10

    move-object/from16 v20, p9

    move/from16 v21, p8

    move-object/from16 v22, p7

    move-object/from16 v23, p6

    move-object/from16 v24, p5

    move-object/from16 v25, p4

    move-object/from16 v14, p3

    move-object/from16 v26, p2

    move-object/from16 v2, p23

    move/from16 v12, p24

    move/from16 v3, p22

    move/from16 v4, p21

    move/from16 v5, p20

    move-object/from16 v6, p19

    move/from16 v7, p18

    move-object/from16 v8, p17

    move/from16 v9, p16

    move/from16 v10, p15

    move/from16 v11, p14

    move/from16 v16, p13

    move/from16 v17, p12

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_0

    const/16 v26, 0x0

    :cond_0
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    :cond_1
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_2

    const/16 v25, 0x0

    :cond_2
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_3

    const/16 v24, 0x0

    :cond_3
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_4

    const/16 v23, 0x0

    :cond_4
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_5

    const/16 v22, 0x0

    :cond_5
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_6

    const/16 v21, 0x0

    :cond_6
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_18

    const/16 v15, 0xf

    :goto_0
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_7

    const/16 v20, 0x0

    :cond_7
    const v0, 0x8000

    and-int/2addr v0, v12

    if-eqz v0, :cond_8

    const/16 v19, 0x0

    :cond_8
    const/high16 v0, 0x10000

    and-int/2addr v0, v12

    if-eqz v0, :cond_9

    const/16 v18, 0x0

    :cond_9
    const/high16 v0, 0x20000

    and-int/2addr v0, v12

    if-eqz v0, :cond_17

    const/4 v13, 0x1

    :goto_1
    const/high16 v0, 0x40000

    and-int/2addr v0, v12

    if-eqz v0, :cond_a

    const/16 v17, 0x0

    :cond_a
    const/high16 v0, 0x80000

    and-int/2addr v0, v12

    if-eqz v0, :cond_b

    const/16 v16, 0x1

    :cond_b
    const/high16 v0, 0x200000

    and-int/2addr v0, v12

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    :cond_c
    const/high16 v0, 0x400000

    and-int/2addr v0, v12

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    :cond_d
    const/high16 v0, 0x800000

    and-int/2addr v0, v12

    if-eqz v0, :cond_e

    const/4 v9, 0x0

    :cond_e
    const/high16 v0, 0x1000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_f

    const/4 v8, 0x0

    :cond_f
    const/high16 v0, 0x2000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_10

    const/4 v7, 0x0

    :cond_10
    const/high16 v0, 0x4000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    :goto_2
    const/high16 v0, 0x8000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    :cond_11
    const/high16 v0, 0x10000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    :cond_12
    const/high16 v0, 0x20000000

    and-int/2addr v0, v12

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    :cond_13
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v12

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    :cond_14
    const/high16 v0, -0x80000000

    and-int/2addr v12, v0

    if-eqz v12, :cond_15

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object v0, v0

    iput-object v0, v12, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/0hMT;->LIZIZ:Ljava/lang/String;

    iput-object v14, v12, LX/0hMT;->LIZJ:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v12, LX/0hMT;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iput-object v14, v12, LX/0hMT;->LJ:Ljava/util/Map;

    iput-object v14, v12, LX/0hMT;->LJFF:Ljava/util/Map;

    move-object/from16 v0, v25

    iput-object v0, v12, LX/0hMT;->LJI:LX/0hMV;

    move-object/from16 v0, v24

    iput-object v0, v12, LX/0hMT;->LJII:LX/0hOo;

    move-object/from16 v0, v23

    iput-object v0, v12, LX/0hMT;->LJIIIIZZ:LX/0hJg;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/0hMT;->LJIIIZ:LX/0hK5;

    move/from16 v0, v21

    iput-boolean v0, v12, LX/0hMT;->LJIIJ:Z

    iput v15, v12, LX/0hMT;->LJIIJJI:I

    iput-object v14, v12, LX/0hMT;->LJIIL:Ljava/lang/String;

    iput-object v14, v12, LX/0hMT;->LJIILIIL:LX/0hOh;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/0hMT;->LJIILJJIL:LX/0hMw;

    move-object/from16 v0, v19

    iput-object v0, v12, LX/0hMT;->LJIILL:Ljava/util/Set;

    move/from16 v0, v18

    iput-boolean v0, v12, LX/0hMT;->LJIILLIIL:Z

    iput-boolean v13, v12, LX/0hMT;->LJIIZILJ:Z

    move/from16 v0, v17

    iput-boolean v0, v12, LX/0hMT;->LJIJ:Z

    move/from16 v0, v16

    iput-boolean v0, v12, LX/0hMT;->LJIJI:Z

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/0hMT;->LJIJJ:Z

    iput-boolean v11, v12, LX/0hMT;->LJIJJLI:Z

    iput-boolean v10, v12, LX/0hMT;->LJIL:Z

    iput-boolean v9, v12, LX/0hMT;->LJJ:Z

    iput-object v8, v12, LX/0hMT;->LJJI:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v12, LX/0hMT;->LJJIFFI:Z

    iput-boolean v1, v12, LX/0hMT;->LJJII:Z

    iput-object v6, v12, LX/0hMT;->LJJIII:Ljava/lang/String;

    iput-boolean v5, v12, LX/0hMT;->LJJIIJ:Z

    iput-boolean v4, v12, LX/0hMT;->LJJIIJZLJL:Z

    iput-boolean v3, v12, LX/0hMT;->LJJIIZ:Z

    iput-object v2, v12, LX/0hMT;->LJJIIZI:Ljava/util/List;

    return-void

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0hMT;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0hMT;

    iget-object v1, p0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p1, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0hMT;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0hMT;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0hMT;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0hMT;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0hMT;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iget-object v0, p1, LX/0hMT;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0hMT;->LJ:Ljava/util/Map;

    iget-object v0, p1, LX/0hMT;->LJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0hMT;->LJFF:Ljava/util/Map;

    iget-object v0, p1, LX/0hMT;->LJFF:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0hMT;->LJI:LX/0hMV;

    iget-object v0, p1, LX/0hMT;->LJI:LX/0hMV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0hMT;->LJII:LX/0hOo;

    iget-object v0, p1, LX/0hMT;->LJII:LX/0hOo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0hMT;->LJIIIIZZ:LX/0hJg;

    iget-object v0, p1, LX/0hMT;->LJIIIIZZ:LX/0hJg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0hMT;->LJIIIZ:LX/0hK5;

    iget-object v0, p1, LX/0hMT;->LJIIIZ:LX/0hK5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0hMT;->LJIIJ:Z

    iget-boolean v0, p1, LX/0hMT;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/0hMT;->LJIIJJI:I

    iget v0, p1, LX/0hMT;->LJIIJJI:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0hMT;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0hMT;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0hMT;->LJIILIIL:LX/0hOh;

    iget-object v0, p1, LX/0hMT;->LJIILIIL:LX/0hOh;

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0hMT;->LJIILJJIL:LX/0hMw;

    iget-object v0, p1, LX/0hMT;->LJIILJJIL:LX/0hMw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0hMT;->LJIILL:Ljava/util/Set;

    iget-object v0, p1, LX/0hMT;->LJIILL:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/0hMT;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0hMT;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LX/0hMT;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/0hMT;->LJIIZILJ:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LX/0hMT;->LJIJ:Z

    iget-boolean v0, p1, LX/0hMT;->LJIJ:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LX/0hMT;->LJIJI:Z

    iget-boolean v0, p1, LX/0hMT;->LJIJI:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, LX/0hMT;->LJIJJ:Z

    iget-boolean v0, p1, LX/0hMT;->LJIJJ:Z

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, LX/0hMT;->LJIJJLI:Z

    iget-boolean v0, p1, LX/0hMT;->LJIJJLI:Z

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, LX/0hMT;->LJIL:Z

    iget-boolean v0, p1, LX/0hMT;->LJIL:Z

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, LX/0hMT;->LJJ:Z

    iget-boolean v0, p1, LX/0hMT;->LJJ:Z

    if-eq v1, v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LX/0hMT;->LJJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0hMT;->LJJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, LX/0hMT;->LJJIFFI:Z

    iget-boolean v0, p1, LX/0hMT;->LJJIFFI:Z

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, LX/0hMT;->LJJII:Z

    iget-boolean v0, p1, LX/0hMT;->LJJII:Z

    if-eq v1, v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, LX/0hMT;->LJJIII:Ljava/lang/String;

    iget-object v0, p1, LX/0hMT;->LJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, LX/0hMT;->LJJIIJ:Z

    iget-boolean v0, p1, LX/0hMT;->LJJIIJ:Z

    if-eq v1, v0, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, LX/0hMT;->LJJIIJZLJL:Z

    iget-boolean v0, p1, LX/0hMT;->LJJIIJZLJL:Z

    if-eq v1, v0, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, LX/0hMT;->LJJIIZ:Z

    iget-boolean v0, p1, LX/0hMT;->LJJIIZ:Z

    if-eq v1, v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, LX/0hMT;->LJJIIZI:Ljava/util/List;

    iget-object v0, p1, LX/0hMT;->LJJIIZI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0hMT;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJ:Ljava/util/Map;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJFF:Ljava/util/Map;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJI:LX/0hMV;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJII:LX/0hOo;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJIIIIZZ:LX/0hJg;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJIIIZ:LX/0hK5;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0hMT;->LJIIJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJIILIIL:LX/0hOh;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJIILJJIL:LX/0hMw;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJIILL:Ljava/util/Set;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJIIZILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJIJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJIJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJJI:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJJIFFI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJJIII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJJIIJZLJL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0hMT;->LJJIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hMT;->LJJIIZI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0}, LX/0hK5;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ShareMorePanelParam(sharePackage="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localExtMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJFF:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareMorePanelOperator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJI:LX/0hMV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareDialogCallBack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJII:LX/0hOo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imShareCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJIIIIZZ:LX/0hJg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareLimitTip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJIIIZ:LX/0hK5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialCreateGroupCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxMultiContactsLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hMT;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shareItemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJIILIIL:LX/0hOh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imBatchGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJIILJJIL:LX/0hMw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedContacts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJIILL:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", friendOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadMaf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPositionToSuggested="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeGroupChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceIncludeFollowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showKeyboardWhenOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJIJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filterNoCameraPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filterGroupNoCameraPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userFeatureResTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterSelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJJIFFI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sortMafByAffinity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ttnFilterScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendWithUndo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCreateGroupChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJJIIJZLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasClickedCreateGroupButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0hMT;->LJJIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareEmojiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hMT;->LJJIIZI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
