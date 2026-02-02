.class public final LX/0lvN;
.super LX/0miI;
.source "SourceFile"


# static fields
.field public static final LJ:Landroid/graphics/PointF;

.field public static final LJFF:Landroid/graphics/PointF;

.field public static final LJI:Landroid/graphics/PointF;

.field public static final LJII:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, Landroid/graphics/PointF;

    const v0, 0x3e6147ae    # 0.22f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v1, LX/0lvN;->LJ:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    const v1, 0x3e3851ec    # 0.18f

    const v0, 0x3e2e147b    # 0.17f

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v2, LX/0lvN;->LJFF:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const v0, 0x3e8a3d71    # 0.27f

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v1, LX/0lvN;->LJI:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v2, LX/0lvN;->LJII:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0miI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, LX/0lvN;->LJII:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 55

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v36, 0x41880000    # 17.0f

    :goto_0
    sget-object v14, LX/0TGA;->NONE:LX/0TGA;

    const-string v28, ""

    sget-object v44, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v45, "0"

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v42, 0x1

    move-object v11, v2

    move v12, v7

    move v13, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v7

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v43, v35

    move/from16 v46, v42

    invoke-direct/range {v11 .. v46}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    new-instance v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v12, ""

    const-string v15, "trending"

    const/16 v18, 0xf

    const/16 v19, 0x2

    const/16 v25, -0x1

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v42

    move/from16 v23, v7

    move/from16 v24, v7

    invoke-direct/range {v11 .. v25}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    const-wide/16 v27, 0x0

    const/16 v52, -0x202

    const v53, 0xffff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move v9, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v25, v7

    move-object/from16 v26, v3

    move-wide/from16 v29, v27

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v34, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move/from16 v45, v7

    move/from16 v46, v7

    move-object/from16 v47, v3

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move-object/from16 v51, v3

    move-object/from16 v54, v3

    invoke-direct/range {v1 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/high16 v36, -0x3e780000    # -17.0f

    goto/16 :goto_0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 55

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v36, 0x41880000    # 17.0f

    :goto_0
    sget-object v14, LX/0TGA;->NONE:LX/0TGA;

    const-string v28, ""

    sget-object v44, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v45, "0"

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v42, 0x1

    move-object v11, v2

    move v12, v7

    move v13, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v7

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v43, v35

    move/from16 v46, v42

    invoke-direct/range {v11 .. v46}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    new-instance v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v12, ""

    const-string v15, "trending"

    const/16 v18, 0x28

    const/16 v19, 0x2

    const/16 v25, -0x1

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v42

    move/from16 v23, v7

    move/from16 v24, v7

    invoke-direct/range {v11 .. v25}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    const-wide/16 v27, 0x0

    const/16 v52, -0x202

    const v53, 0xffff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move v9, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v25, v7

    move-object/from16 v26, v3

    move-wide/from16 v29, v27

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v34, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move/from16 v45, v7

    move/from16 v46, v7

    move-object/from16 v47, v3

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move-object/from16 v51, v3

    move-object/from16 v54, v3

    invoke-direct/range {v1 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/high16 v36, -0x3e780000    # -17.0f

    goto/16 :goto_0
.end method

.method public final LJI()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, LX/0lvN;->LJ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final LJII()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, LX/0lvN;->LJFF:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/graphics/PointF;
    .locals 1

    sget-object v0, LX/0lvN;->LJI:Landroid/graphics/PointF;

    return-object v0
.end method
