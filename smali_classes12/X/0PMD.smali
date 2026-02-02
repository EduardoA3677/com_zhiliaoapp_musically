.class public final LX/0PMD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PMJ;


# instance fields
.field public LIZ:LX/0PA9;

.field public LIZIZ:Landroid/graphics/Rect;

.field public final LIZJ:LX/0P1a;

.field public final LIZLLL:LX/0PMI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PMI<",
            "LX/0P1b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0PME;


# direct methods
.method public constructor <init>(LX/0PME;)V
    .locals 2

    iput-object p1, p0, LX/0PMD;->LJ:LX/0PME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0PME;->LIZ:Landroid/graphics/Rect;

    iput-object v0, p0, LX/0PMD;->LIZIZ:Landroid/graphics/Rect;

    new-instance v1, LX/0P1a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P1a;-><init>(I)V

    iput-object v1, p0, LX/0PMD;->LIZJ:LX/0P1a;

    new-instance v1, LX/0PMI;

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PMI;-><init>(Lkotlin/jvm/internal/AFwS184S0000000_11;)V

    iput-object v1, p0, LX/0PMD;->LIZLLL:LX/0PMI;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;)V
    .locals 31

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0PMD;->LJ:LX/0PME;

    iget-object v4, v1, LX/0PME;->LJFF:LX/0PKd;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0PMD;->LIZ:LX/0PA9;

    move-object/from16 v18, v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    if-nez v18, :cond_1

    invoke-static {v1, v4}, LX/0PME;->LIZJ(LX/0PME;LX/0PKd;)V

    invoke-static {v1, v4, v2, v6}, LX/0PME;->LIZLLL(LX/0PME;LX/0PKd;LX/0P9y;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/vesdk/faceinfo/VEFaceDetectInfo;->getInfo()[LX/0PMQ;

    move-result-object v8

    if-eqz v8, :cond_12

    array-length v1, v8

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v0, v5, LX/0PMD;->LJ:LX/0PME;

    invoke-static {v0, v4}, LX/0PME;->LIZJ(LX/0PME;LX/0PKd;)V

    iget-object v0, v5, LX/0PMD;->LJ:LX/0PME;

    invoke-static {v0, v4, v2, v6}, LX/0PME;->LIZLLL(LX/0PME;LX/0PKd;LX/0P9y;I)V

    return-void

    :cond_2
    aget-object v6, v8, v0

    const/4 v2, 0x2

    if-nez v6, :cond_3

    iget-object v1, v5, LX/0PMD;->LJ:LX/0PME;

    invoke-static {v1, v4}, LX/0PME;->LIZJ(LX/0PME;LX/0PKd;)V

    sget-object v0, LX/0P9y;->NO_FACE:LX/0P9y;

    invoke-static {v1, v4, v0, v2}, LX/0PME;->LIZLLL(LX/0PME;LX/0PKd;LX/0P9y;I)V

    return-void

    :cond_3
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttributeInfo;->getInfo()[Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;

    if-eqz v13, :cond_11

    iget-object v10, v5, LX/0PMD;->LJ:LX/0PME;

    iget-object v9, v10, LX/0PME;->LIZ:Landroid/graphics/Rect;

    iget-object v0, v10, LX/0PME;->LJ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v7

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, v7, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v1, v0

    iget v0, v7, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-lez v0, :cond_c

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v9, v0

    mul-float/2addr v1, v9

    iget v0, v7, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    iget-object v7, v6, LX/0PMQ;->LIZ:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v14, v0

    mul-float/2addr v14, v9

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v11, v0

    mul-float/2addr v11, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v12, v0

    mul-float/2addr v12, v9

    iget-object v0, v6, LX/0PMQ;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    iget-object v0, v10, LX/0PME;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v15

    float-to-int v1, v0

    iget-object v7, v10, LX/0PME;->LJIIJJI:Landroid/graphics/Rect;

    float-to-int v0, v14

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, v6, LX/0PMQ;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    float-to-int v0, v12

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->right:I

    float-to-int v0, v11

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v0, v9

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object v7, v10, LX/0PME;->LJIIJJI:Landroid/graphics/Rect;

    array-length v0, v8

    move/from16 v20, v0

    move/from16 v0, v20

    if-le v0, v3, :cond_b

    const/16 v17, 0x1

    :goto_1
    new-instance v16, LX/0P1e;

    invoke-virtual {v13}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->getExpType()I

    move-result v1

    invoke-virtual {v13}, Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;->getExpProbs()[F

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v15}, LX/0P1e;-><init>(I[F)V

    iget-object v0, v5, LX/0PMD;->LJ:LX/0PME;

    iget-boolean v0, v0, LX/0PME;->LJI:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/16 v22, 0x0

    :goto_2
    iget-object v10, v5, LX/0PMD;->LIZIZ:Landroid/graphics/Rect;

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v8, v0

    const-wide v11, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v8, v11

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v0, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v11

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-double v11, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    add-double/2addr v0, v2

    cmpl-double v14, v11, v0

    if-ltz v14, :cond_9

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-double v11, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    add-double/2addr v0, v8

    cmpl-double v14, v11, v0

    if-ltz v14, :cond_9

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-double v11, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    sub-double/2addr v0, v2

    cmpg-double v2, v11, v0

    if-gtz v2, :cond_9

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-double v2, v0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-double v0, v0

    sub-double/2addr v0, v8

    cmpg-double v8, v2, v0

    if-gtz v8, :cond_9

    const/4 v10, 0x1

    :goto_3
    iget-object v12, v5, LX/0PMD;->LJ:LX/0PME;

    iget-object v8, v5, LX/0PMD;->LIZIZ:Landroid/graphics/Rect;

    iget-object v3, v5, LX/0PMD;->LIZJ:LX/0P1a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v1, v11, :cond_8

    iget-object v0, v12, LX/0PME;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    invoke-static {v0}, LX/0PMH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;)LX/0PAe;

    move-result-object v2

    int-to-float v1, v1

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0PMH;->LIZ(FLX/0PAe;)I

    move-result v0

    iput v0, v3, LX/0P1a;->LIZLLL:I

    :goto_4
    iget v0, v3, LX/0P1a;->LIZLLL:I

    if-nez v0, :cond_7

    const/4 v9, 0x1

    :goto_5
    iget-object v14, v5, LX/0PMD;->LJ:LX/0PME;

    iget-object v12, v5, LX/0PMD;->LIZIZ:Landroid/graphics/Rect;

    iget-object v11, v5, LX/0PMD;->LIZJ:LX/0P1a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v12, Landroid/graphics/Rect;->right:I

    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    iget v0, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v2, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    int-to-float v3, v2

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v3, v2

    iget v0, v12, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v8

    div-float/2addr v0, v1

    iget-object v1, v14, LX/0PME;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/CenterRange;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/CenterRange;->horizontalRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    invoke-static {v1}, LX/0PMH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;)LX/0PAe;

    move-result-object v1

    invoke-static {v3, v1}, LX/0PMH;->LIZ(FLX/0PAe;)I

    move-result v1

    iput v1, v11, LX/0P1a;->LJ:I

    iget-object v1, v14, LX/0PME;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/CenterRange;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/CenterRange;->verticalRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    invoke-static {v1}, LX/0PMH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;)LX/0PAe;

    move-result-object v1

    invoke-static {v0, v1}, LX/0PMH;->LIZ(FLX/0PAe;)I

    move-result v1

    iput v1, v11, LX/0P1a;->LJFF:I

    iget v0, v11, LX/0P1a;->LJ:I

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    const/16 v26, 0x1

    :goto_6
    iget-object v0, v5, LX/0PMD;->LJ:LX/0PME;

    iget-object v1, v0, LX/0PME;->LJIIIZ:Ljava/util/Map;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0PA9;->LIZ:LX/0P9u;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PMK;

    if-eqz v3, :cond_5

    iget-object v2, v5, LX/0PMD;->LIZJ:LX/0P1a;

    iget-object v0, v3, LX/0PMK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;->pitchRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    invoke-static {v0}, LX/0PMH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;)LX/0PAe;

    move-result-object v1

    iget v0, v6, LX/0PMQ;->LIZJ:F

    invoke-static {v0, v1}, LX/0PMH;->LIZ(FLX/0PAe;)I

    move-result v0

    iput v0, v2, LX/0P1a;->LIZIZ:I

    iget-object v0, v3, LX/0PMK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;->rollRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    invoke-static {v0}, LX/0PMH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;)LX/0PAe;

    move-result-object v1

    iget v0, v6, LX/0PMQ;->LIZLLL:F

    invoke-static {v0, v1}, LX/0PMH;->LIZ(FLX/0PAe;)I

    move-result v0

    iput v0, v2, LX/0P1a;->LIZJ:I

    iget-object v0, v3, LX/0PMK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AiSelfCameraDetectRange;->yawRange:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    invoke-static {v0}, LX/0PMH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;)LX/0PAe;

    move-result-object v1

    iget v0, v6, LX/0PMQ;->LIZIZ:F

    invoke-static {v0, v1}, LX/0PMH;->LIZ(FLX/0PAe;)I

    move-result v1

    iput v1, v2, LX/0P1a;->LIZ:I

    iget v0, v2, LX/0P1a;->LIZIZ:I

    if-nez v0, :cond_4

    iget v0, v2, LX/0P1a;->LIZJ:I

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const/16 v21, 0x1

    :goto_7
    array-length v3, v15

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0P1e;->LIZIZ:[F

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_4
    const/16 v21, 0x0

    goto :goto_7

    :cond_5
    const/16 v21, 0x0

    goto :goto_7

    :cond_6
    const/16 v26, 0x0

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_8
    iget-object v0, v12, LX/0PME;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;

    invoke-static {v0}, LX/0PMH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/DetectRange;)LX/0PAe;

    move-result-object v2

    int-to-float v1, v11

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0PMH;->LIZ(FLX/0PAe;)I

    move-result v0

    iput v0, v3, LX/0P1a;->LIZLLL:I

    goto/16 :goto_4

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_a
    const/16 v22, 0x1

    goto/16 :goto_2

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v11, v0

    div-float v9, v11, v1

    iget v0, v7, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v11, v0

    iget-object v7, v6, LX/0PMQ;->LIZ:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    mul-float/2addr v1, v11

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v12, v0

    mul-float/2addr v12, v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v14, v0

    mul-float/2addr v14, v11

    iget-object v0, v6, LX/0PMQ;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v11, v0

    iget-object v0, v10, LX/0PME;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v15

    float-to-int v9, v0

    iget-object v7, v10, LX/0PME;->LJIIJJI:Landroid/graphics/Rect;

    float-to-int v0, v1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, v6, LX/0PMQ;->LIZ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    float-to-int v0, v14

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->right:I

    float-to-int v0, v12

    add-int/2addr v0, v9

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v0, v11

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, LX/0PMD;->LIZLLL:LX/0PMI;

    new-instance v19, LX/0P9z;

    move-object/from16 v18, v18

    move-object/from16 v2, v19

    move/from16 v8, v21

    move/from16 v1, v26

    move/from16 v11, v22

    move/from16 v23, v20

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v27, v16

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v20, v18

    invoke-direct/range {v19 .. v30}, LX/0P9z;-><init>(LX/0PA9;ZZIZZZLX/0P1e;Landroid/graphics/Rect;LX/0PMD;LX/0PMQ;)V

    iget-object v14, v0, LX/0PMI;->LIZ:LX/0PMF;

    iget v15, v14, LX/0PMF;->LIZIZ:I

    iget v3, v14, LX/0PMF;->LIZJ:I

    if-eq v15, v3, :cond_10

    iget-object v12, v14, LX/0PMF;->LIZ:[Ljava/lang/Object;

    aget-object v3, v12, v15

    const/4 v7, 0x0

    aput-object v7, v12, v15

    add-int/lit8 v12, v15, 0x1

    iget v7, v14, LX/0PMF;->LIZLLL:I

    and-int/2addr v12, v7

    iput v12, v14, LX/0PMF;->LIZIZ:I

    invoke-virtual {v2, v3}, LX/0P9z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0PMI;->LIZ:LX/0PMF;

    invoke-virtual {v0, v3}, LX/0PMF;->LIZ(Ljava/lang/Object;)V

    check-cast v3, LX/0P1b;

    iget-object v0, v5, LX/0PMD;->LJ:LX/0PME;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, LX/0PKd;->LIZ(LX/0P1b;)Z

    move-result v2

    invoke-interface {v4}, LX/0PKd;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    :goto_9
    const/4 v2, 0x1

    iget-object v9, v5, LX/0PMD;->LJ:LX/0PME;

    iget-object v0, v5, LX/0PMD;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/01bK;->LL:LX/01bK;

    sget-object v7, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v3, LX/0PMC;

    const/4 v1, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, LX/0PMC;-><init>(LX/0PME;LX/0PA9;Landroid/graphics/Rect;LX/0PMQ;Lcom/ss/android/vesdk/faceinfo/VEFaceAttribute;LX/0PKd;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v8, v7, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_a
    iget-object v0, v5, LX/0PMD;->LJ:LX/0PME;

    iput-boolean v2, v0, LX/0PME;->LJIIJ:Z

    return-void

    :cond_e
    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    if-eqz v8, :cond_f

    if-nez v17, :cond_f

    if-eqz v9, :cond_f

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "isFaceInsideDetectArea "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", && isNeutralExpression "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPositionMatch "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMultipleFacesDetected "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v17, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFaceDistanceInRange "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFaceCenter "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v5, LX/0PMD;->LJ:LX/0PME;

    sget-object v0, LX/0P9y;->FACE_NOT_MATCH:LX/0P9y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0, v3}, LX/0PKd;->LIZJ(LX/0P9y;LX/0P1b;)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_11
    iget-object v1, v5, LX/0PMD;->LJ:LX/0PME;

    invoke-static {v1, v4}, LX/0PME;->LIZJ(LX/0PME;LX/0PKd;)V

    sget-object v0, LX/0P9y;->NO_FACE:LX/0P9y;

    invoke-static {v1, v4, v0, v2}, LX/0PME;->LIZLLL(LX/0PME;LX/0PKd;LX/0P9y;I)V

    return-void

    :cond_12
    iget-object v0, v5, LX/0PMD;->LJ:LX/0PME;

    invoke-static {v0, v4}, LX/0PME;->LIZJ(LX/0PME;LX/0PKd;)V

    invoke-static {v0, v4, v2, v6}, LX/0PME;->LIZLLL(LX/0PME;LX/0PKd;LX/0P9y;I)V

    return-void
.end method
