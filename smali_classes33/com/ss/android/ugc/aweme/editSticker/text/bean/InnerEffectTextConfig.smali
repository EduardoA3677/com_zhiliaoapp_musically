.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bgConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final coverConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final cursorColor:Ljava/lang/String;

.field public final extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

.field public final fontStyle:I

.field public final gradientOrientation:LX/13T5;

.field public final gradientType:LX/13T4;

.field public final gravity:I

.field public final layerWeight:I

.field public final marginBottom:I

.field public final marginEnd:I

.field public final marginStart:I

.field public final marginTop:I

.field public final maxLine:I

.field public final minHeight:I

.field public final minWidth:I

.field public final paddingBottom:I

.field public final paddingEnd:I

.field public final paddingStart:I

.field public final paddingTop:I

.field public final paintStyle:Landroid/graphics/Paint$Style;

.field public final replaceStringColor:I

.field public final shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

.field public final spacingAdd:F

.field public final spacingLetter:F

.field public final spacingMult:F

.field public final strokeConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final textColorEnd:I

.field public final textColorStart:I

.field public final textSize:I

.field public final typefacePath:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Sz;

    invoke-direct {v0}, LX/13Sz;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 33

    const/16 v16, 0x0

    sget-object v18, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v21, LX/13T4;->NONE:LX/13T4;

    sget-object v22, LX/13T5;->VERTICAL:LX/13T5;

    const-string v27, ""

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;-><init>(Z)V

    const/16 v11, 0x2c

    const/4 v12, 0x3

    const v15, -0x777778

    const/16 v19, -0x1

    const/16 v23, 0x11

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v13, v2

    move v14, v2

    move/from16 v17, v2

    move/from16 v20, v19

    move/from16 v26, v25

    move-object/from16 v31, v16

    move-object/from16 v32, v0

    invoke-direct/range {v1 .. v32}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;-><init>(IIIIIIIIIIIIIILkotlin/Pair;ILandroid/graphics/Paint$Style;IILX/13T4;LX/13T5;IFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIILkotlin/Pair;ILandroid/graphics/Paint$Style;IILX/13T4;LX/13T5;IFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIIIIIII",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/graphics/Paint$Style;",
            "II",
            "LX/13T4;",
            "LX/13T5;",
            "IFFF",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingStart:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingEnd:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingTop:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingBottom:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->layerWeight:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginStart:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginEnd:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginTop:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginBottom:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textSize:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->maxLine:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minWidth:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minHeight:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->replaceStringColor:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->typefacePath:Lkotlin/Pair;

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->fontStyle:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paintStyle:Landroid/graphics/Paint$Style;

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorStart:I

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorEnd:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientType:LX/13T4;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientOrientation:LX/13T5;

    move/from16 v0, p22

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gravity:I

    move/from16 v0, p23

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingMult:F

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingAdd:F

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingLetter:F

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->cursorColor:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->strokeConfigs:Ljava/util/List;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->coverConfigs:Ljava/util/List;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->bgConfigs:Ljava/util/List;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    return-void
.end method

.method public static synthetic getFontStyle$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(IIIIIIIIIIIIIILkotlin/Pair;ILandroid/graphics/Paint$Style;IILX/13T4;LX/13T5;IFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIIIIIII",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/graphics/Paint$Style;",
            "II",
            "LX/13T4;",
            "LX/13T5;",
            "IFFF",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;",
            ")",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move/from16 v25, p25

    move/from16 v24, p24

    move/from16 v23, p23

    move/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v31}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;-><init>(IIIIIIIIIIIIIILkotlin/Pair;ILandroid/graphics/Paint$Style;IILX/13T4;LX/13T5;IFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingStart:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingEnd:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingEnd:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingTop:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingTop:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingBottom:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingBottom:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->layerWeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->layerWeight:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginStart:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginEnd:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginEnd:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginTop:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginTop:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginBottom:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginBottom:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textSize:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->maxLine:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->maxLine:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minWidth:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minHeight:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->replaceStringColor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->replaceStringColor:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->typefacePath:Lkotlin/Pair;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->typefacePath:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->fontStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->fontStyle:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paintStyle:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paintStyle:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorStart:I

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorEnd:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorEnd:I

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientType:LX/13T4;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientType:LX/13T4;

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientOrientation:LX/13T5;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientOrientation:LX/13T5;

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gravity:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gravity:I

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingMult:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingMult:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingAdd:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingAdd:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingLetter:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingLetter:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->cursorColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->cursorColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->strokeConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->strokeConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->coverConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->coverConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->bgConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->bgConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    return v3
.end method

.method public final getBgConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->bgConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getCoverConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->coverConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getCursorColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->cursorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    return-object v0
.end method

.method public final getFontStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->fontStyle:I

    return v0
.end method

.method public final getGradientOrientation()LX/13T5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientOrientation:LX/13T5;

    return-object v0
.end method

.method public final getGradientType()LX/13T4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientType:LX/13T4;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gravity:I

    return v0
.end method

.method public final getLayerWeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->layerWeight:I

    return v0
.end method

.method public final getMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginBottom:I

    return v0
.end method

.method public final getMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginEnd:I

    return v0
.end method

.method public final getMarginStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginStart:I

    return v0
.end method

.method public final getMarginTop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginTop:I

    return v0
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->maxLine:I

    return v0
.end method

.method public final getMinHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minHeight:I

    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minWidth:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingBottom:I

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingEnd:I

    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingStart:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingTop:I

    return v0
.end method

.method public final getPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paintStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public final getReplaceStringColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->replaceStringColor:I

    return v0
.end method

.method public final getShadowConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    return-object v0
.end method

.method public final getSpacingAdd()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingAdd:F

    return v0
.end method

.method public final getSpacingLetter()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingLetter:F

    return v0
.end method

.method public final getSpacingMult()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingMult:F

    return v0
.end method

.method public final getStrokeConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->strokeConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getTextColorEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorEnd:I

    return v0
.end method

.method public final getTextColorStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorStart:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textSize:I

    return v0
.end method

.method public final getTypefacePath()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->typefacePath:Lkotlin/Pair;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingStart:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingEnd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingTop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingBottom:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->layerWeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginEnd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginTop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginBottom:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->maxLine:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->replaceStringColor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->typefacePath:Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->fontStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorEnd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientType:LX/13T4;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientOrientation:LX/13T5;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gravity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingMult:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingAdd:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingLetter:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->cursorColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->strokeConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->coverConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->bgConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InnerEffectTextConfig(paddingStart="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingTop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingBottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layerWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->layerWeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginTop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginBottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->maxLine:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", replaceStringColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->replaceStringColor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typefacePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->typefacePath:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->fontStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paintStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColorStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColorEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gradientType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientType:LX/13T4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gradientOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientOrientation:LX/13T5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gravity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gravity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spacingMult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingMult:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spacingAdd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingAdd:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spacingLetter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingLetter:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cursorColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->cursorColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->strokeConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->coverConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->bgConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadowConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paddingBottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->layerWeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->marginBottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->maxLine:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->minHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->replaceStringColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->typefacePath:Lkotlin/Pair;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->fontStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->paintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->textColorEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientType:LX/13T4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gradientOrientation:LX/13T5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->gravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingMult:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingAdd:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->spacingLetter:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->cursorColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->strokeConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->coverConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->bgConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->extraConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectExtraConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3
.end method
