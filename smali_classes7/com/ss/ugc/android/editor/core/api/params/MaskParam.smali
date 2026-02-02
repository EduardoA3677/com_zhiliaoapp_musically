.class public final Lcom/ss/ugc/android/editor/core/api/params/MaskParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:Ljava/lang/String;

.field public invert:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "invert"
    .end annotation
.end field

.field public final maskCenterX:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "center_x"
    .end annotation
.end field

.field public final maskCenterY:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "center_y"
    .end annotation
.end field

.field public final maskFeather:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "feather"
    .end annotation
.end field

.field public maskHeight:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final maskRotate:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "rotate"
    .end annotation
.end field

.field public final maskRoundCorner:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "round_corner"
    .end annotation
.end field

.field public maskType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public maskWidth:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "urs"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rich_text"
    .end annotation
.end field

.field public final textScaleX:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "scale_x"
    .end annotation
.end field

.field public final textScaleY:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "scale_y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "none"

    const-string v13, ""

    move-object v0, p0

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v14, v13

    invoke-direct/range {v0 .. v14}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskWidth:Ljava/lang/Float;

    iput-object p2, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    iput-object p3, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterX:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterY:Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRotate:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRoundCorner:Ljava/lang/Float;

    iput-object p7, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->text:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleX:Ljava/lang/Float;

    iput-object p9, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleY:Ljava/lang/Float;

    iput-object p10, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskFeather:Ljava/lang/Float;

    iput-object p12, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;
    .locals 20

    move-object/from16 v1, p8

    move/from16 v15, p9

    move-object/from16 v3, p6

    move-object/from16 v7, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p7

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    and-int/lit8 v0, v15, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p0

    if-eqz v0, :cond_d

    iget-object v0, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskWidth:Ljava/lang/Float;

    move-object/from16 p9, v0

    :goto_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_c

    iget-object v12, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    :goto_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_0

    iget-object v11, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterX:Ljava/lang/Float;

    :cond_0
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_1

    iget-object v10, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterY:Ljava/lang/Float;

    :cond_1
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_2

    iget-object v9, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRotate:Ljava/lang/Float;

    :cond_2
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_b

    iget-object v8, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRoundCorner:Ljava/lang/Float;

    :goto_2
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_3

    iget-object v7, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->text:Ljava/lang/String;

    :cond_3
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_a

    iget-object v6, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleX:Ljava/lang/Float;

    :goto_3
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_9

    iget-object v5, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleY:Ljava/lang/Float;

    :goto_4
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_4

    iget-object v4, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    :cond_4
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_5

    iget-object v3, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskFeather:Ljava/lang/Float;

    :cond_5
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_6

    iget-object v13, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_7

    iget-object v2, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_8

    iget-object v1, v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    :cond_8
    new-instance v14, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-object/from16 p8, v1

    move-object/from16 p6, v13

    move-object/from16 p7, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v15, p9

    invoke-direct/range {v14 .. v28}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_9
    move-object v5, v13

    goto :goto_4

    :cond_a
    move-object v6, v13

    goto :goto_3

    :cond_b
    move-object v8, v13

    goto :goto_2

    :cond_c
    move-object v12, v13

    goto :goto_1

    :cond_d
    move-object/from16 p9, v13

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskWidth:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterX:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterX:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterY:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterY:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRotate:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRotate:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRoundCorner:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRoundCorner:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleX:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleX:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleY:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleY:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskFeather:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskFeather:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskWidth:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterX:Ljava/lang/Float;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterY:Ljava/lang/Float;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRotate:Ljava/lang/Float;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRoundCorner:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->text:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleX:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleY:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskFeather:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MaskParam(maskWidth="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskWidth:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskCenterX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterX:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskCenterY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterY:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskRotate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRotate:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskRoundCorner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRoundCorner:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textScaleX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleX:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textScaleY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleY:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskFeather="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskFeather:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourcePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
