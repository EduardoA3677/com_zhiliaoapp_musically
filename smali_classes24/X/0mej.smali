.class public final LX/0mej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0mej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mej;

    invoke-direct {v0}, LX/0mej;-><init>()V

    sput-object v0, LX/0mej;->LIZ:LX/0mej;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Ljava/lang/String;Lcom/ss/android/vesdk/VESize;LX/02wT;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v4, p4

    instance-of v0, v4, LX/0Gio;

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/0Gio;

    iget v2, v0, LX/0Gio;->LLILLIZIL:I

    and-int v1, v2, v3

    if-eqz v1, :cond_10

    sub-int/2addr v2, v3

    iput v2, v0, LX/0Gio;->LLILLIZIL:I

    :goto_0
    iget-object v3, v0, LX/0Gio;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v2, v0, LX/0Gio;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_11

    iget-object v9, v0, LX/0Gio;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x3fbf

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    invoke-static/range {v16 .. v29}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v19

    const/16 v18, 0x0

    const-wide/16 v35, 0x0

    const/16 v60, -0x211

    const v61, 0xffff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v15

    move-object/from16 v34, v10

    move-wide/from16 v37, v35

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move/from16 v42, v15

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v15

    move/from16 v46, v15

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move/from16 v53, v15

    move/from16 v54, v15

    move-object/from16 v55, v10

    move/from16 v56, v15

    move/from16 v57, v15

    move/from16 v58, v15

    move-object/from16 v59, v10

    move-object/from16 v62, v10

    invoke-static/range {v9 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    int-to-float v5, v1

    const/16 v2, 0x3c

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    move-object/from16 v2, p3

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-float/2addr v5, v3

    const/4 v4, 0x0

    move-object/from16 v13, p2

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    if-lez v3, :cond_1

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v6

    const-string v3, "Proxima-Nova-Semibold.otf"

    invoke-virtual {v6, v3}, LX/0meJ;->LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v3

    new-instance v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v17, LX/0TGA;->TEXT:LX/0TGA;

    const-string v31, ""

    sget-object v47, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v48, "0"

    const/16 v20, 0x0

    const/high16 v46, 0x3f800000    # 1.0f

    move-object v14, v10

    move v15, v1

    move/from16 v16, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v21, v20

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v32, v20

    move/from16 v33, v20

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v36, v20

    move/from16 v37, v20

    move/from16 v38, v5

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v20

    move/from16 v42, v2

    move/from16 v43, v20

    move/from16 v44, v20

    move/from16 v45, v1

    move/from16 v49, v1

    invoke-direct/range {v14 .. v49}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    const-string v29, ""

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4

    :cond_3
    move-object/from16 v20, v29

    if-eqz v3, :cond_5

    :cond_4
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_6

    :cond_5
    move-object/from16 v21, v29

    if-eqz v3, :cond_7

    :cond_6
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_8

    :cond_7
    move-object/from16 v22, v29

    if-eqz v3, :cond_9

    :cond_8
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v6, :cond_a

    :cond_9
    move-object/from16 v6, v29

    if-eqz v3, :cond_b

    :cond_a
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v29

    if-eqz v3, :cond_d

    :cond_c
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_d

    move-object/from16 v29, v3

    :cond_d
    new-instance v19, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v25, ""

    const-string v23, "trending"

    const/16 v26, 0x1c

    const/16 v27, 0x2

    const/16 v33, -0x1

    move-object/from16 v24, v6

    move-object/from16 v28, v5

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v2

    invoke-direct/range {v19 .. v33}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    const/4 v3, 0x3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v5, v3

    sget-object v39, LX/0TLY;->AI_CREATE:LX/0TLY;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v17, 0x3

    :goto_1
    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const-wide/16 v35, 0x0

    const v60, -0x80003ba

    const v61, 0xffff

    move-object v12, v4

    move-object v14, v13

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v33, v2

    move-object/from16 v34, v4

    move-wide/from16 v37, v35

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move/from16 v45, v2

    move/from16 v46, v2

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move/from16 v53, v2

    move/from16 v54, v2

    move-object/from16 v55, v4

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move-object/from16 v59, v4

    move-object/from16 v62, v4

    move-object v9, v9

    move-object v11, v4

    move v15, v1

    move/from16 v16, v2

    move/from16 v18, v5

    invoke-direct/range {v9 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, LX/0Gio;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput v1, v0, LX/0Gio;->LLILLIZIL:I

    new-instance v5, LX/0mzZ;

    invoke-direct {v5, v3, v4}, LX/0mzZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4, v3}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v4, v4

    invoke-virtual {v5, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/0meJ;->LJJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0mzZ;->setFontType(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v4

    invoke-virtual {v5, v4}, LX/0mzZ;->setAligin(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0mek;

    invoke-direct {v4, v5, v1}, LX/0mek;-><init>(Landroid/widget/TextView;Z)V

    const/16 v1, 0xa2

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/high16 v8, -0x80000000

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v1, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5, v2, v2, v8, v1}, Landroid/view/View;->layout(IIII)V

    new-instance v2, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v8, v1

    float-to-int v1, v8

    const/16 v15, 0x18

    const/16 v16, 0xe

    new-instance v8, Lkotlin/jvm/internal/AwS13S0401000_23;

    const/4 v14, 0x0

    move-object v9, v9

    move-object v10, v5

    move-object v11, v3

    move v12, v6

    move-object v13, v2

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS13S0401000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mzZ;LX/0t7j;ILX/0PM2;I)V

    move v13, v6

    move-object/from16 v17, v8

    move-object v12, v4

    move v14, v1

    invoke-virtual/range {v12 .. v17}, LX/0mek;->LIZ(IIIILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_e

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_e
    if-ne v3, v7, :cond_0

    return-object v7

    :cond_f
    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_10
    new-instance v0, LX/0Gio;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, LX/0Gio;-><init>(LX/0mej;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
