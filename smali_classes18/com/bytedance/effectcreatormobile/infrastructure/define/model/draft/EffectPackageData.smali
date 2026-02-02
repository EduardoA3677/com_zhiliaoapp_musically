.class public final Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:J

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0k2J;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04qr;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:I

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:I

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:Ljava/lang/String;

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:Z

.field public LJJIZ:Ljava/lang/String;

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "total_duration"
    .end annotation
.end field

.field public interactionDuration:J
    .annotation runtime LX/0B9U;
        value = "interaction_duration"
    .end annotation
.end field

.field public layerDuration:J
    .annotation runtime LX/0B9U;
        value = "layer_duration"
    .end annotation
.end field

.field public projectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "project_id"
    .end annotation
.end field

.field public projectSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "project_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 53

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x1fff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-wide v10, v8

    move-wide v12, v8

    move-wide v14, v8

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move/from16 v40, v6

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move/from16 v49, v6

    move-object/from16 v52, v1

    invoke-direct/range {v0 .. v52}, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIIIIIIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIIIIIIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJJJIIIIIII",
            "Ljava/util/List<",
            "LX/0k2J;",
            ">;",
            "Ljava/util/List<",
            "LX/04qr;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->projectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->projectSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LIZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LIZJ:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LIZLLL:Z

    iput-object p7, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJ:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJFF:J

    iput-wide p10, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->duration:J

    iput-wide p12, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->layerDuration:J

    iput-wide p14, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->interactionDuration:J

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJI:I

    move/from16 v0, p17

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJII:I

    move/from16 v0, p18

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIIIIZZ:I

    move/from16 v0, p19

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIIIZ:I

    move/from16 v0, p20

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIIJ:I

    move/from16 v0, p21

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIIJJI:I

    move/from16 v0, p22

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIIL:I

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIILIIL:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIILJJIL:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIILL:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIILLIIL:Ljava/util/List;

    move/from16 v0, p27

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIIZILJ:I

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIJ:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIJI:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJIL:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJ:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJI:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIFFI:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJII:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIII:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIIJ:Ljava/lang/String;

    move/from16 v0, p40

    iput v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIIJZLJL:I

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIIZ:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIIZI:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIJ:Ljava/lang/String;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIJIIJI:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIJIL:Ljava/lang/String;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIJL:Ljava/lang/String;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIJLIJ:Ljava/lang/String;

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIL:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;->LJJIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIIIIIIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 51

    move-object/from16 v44, p43

    move-object/from16 v43, p42

    move-object/from16 v42, p41

    move/from16 v41, p40

    move-object/from16 v39, p38

    move-object/from16 v38, p37

    move-object/from16 v37, p36

    move-object/from16 v36, p35

    move-object/from16 v35, p34

    move-object/from16 v34, p33

    move-object/from16 v33, p32

    move-object/from16 v32, p31

    move-object/from16 v31, p30

    move-object/from16 v30, p29

    move-object/from16 v24, p23

    move-object/from16 v47, p46

    move/from16 v23, p22

    move/from16 v22, p21

    move/from16 v21, p20

    move-object/from16 v46, p45

    move/from16 v20, p19

    move-object/from16 v40, p39

    move/from16 v19, p18

    move/from16 v18, p17

    move-wide/from16 v11, p10

    move-wide/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v45, p44

    move/from16 v17, p16

    move-object/from16 v29, p28

    move-object/from16 v6, p5

    move/from16 v28, p27

    move-object/from16 v5, p4

    move-object/from16 v27, p26

    move/from16 v0, p50

    move-object/from16 v4, p3

    move-object/from16 v48, p47

    move-object/from16 v26, p25

    move/from16 v50, p49

    move-object/from16 v3, p2

    move-wide/from16 v13, p12

    move-object/from16 v25, p24

    move-object/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const-string v49, ""

    if-eqz v1, :cond_0

    move-object/from16 v2, v49

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object/from16 v3, v49

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object/from16 v4, v49

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v5, v49

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object/from16 v6, v49

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object/from16 v8, v49

    :cond_6
    and-int/lit16 v1, v0, 0x80

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_7

    const-wide/16 v9, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const-wide/16 v11, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const-wide/16 v13, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_a

    move-wide/from16 v15, p14

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v18, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 v19, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v20, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v21, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v22, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v23, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-object v25, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v26, v49

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-object v27, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const/16 v28, 0x0

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v29, v49

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v30, v49

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    const-string v31, "0"

    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v32, v49

    :cond_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move-object/from16 v33, v49

    :cond_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    move-object/from16 v34, v49

    :cond_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    move-object/from16 v35, v49

    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    const-string v36, "automatic"

    :cond_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    move-object/from16 v37, v49

    :cond_1f
    move/from16 v0, p51

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_20

    move-object/from16 v38, v49

    :cond_20
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    move-object/from16 v39, v49

    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_22

    move-object/from16 v40, v49

    :cond_22
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_23

    const/16 v41, 0x0

    :cond_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    move-object/from16 v42, v49

    :cond_24
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_25

    move-object/from16 v43, v49

    :cond_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_26

    move-object/from16 v44, v49

    :cond_26
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_27

    move-object/from16 v45, v49

    :cond_27
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_28

    move-object/from16 v46, v49

    :cond_28
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    move-object/from16 v47, v49

    :cond_29
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2a

    move-object/from16 v48, v49

    :cond_2a
    and-int/lit16 v1, v0, 0x800

    if-nez v1, :cond_2b

    move-object/from16 v49, p48

    :cond_2b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2c

    const/16 v50, 0x0

    :cond_2c
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v50}, Lcom/bytedance/effectcreatormobile/infrastructure/define/model/draft/EffectPackageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIIIIIIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
