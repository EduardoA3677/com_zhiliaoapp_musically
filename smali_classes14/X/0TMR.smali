.class public final LX/0TMR;
.super LX/0TJl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TJl<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJI:LX/0MM8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TJl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 25

    move-object/from16 v12, p1

    instance-of v0, v12, LX/0TMo;

    const/4 v11, 0x0

    move-object/from16 v14, p0

    if-eqz v0, :cond_4

    move-object v5, v12

    check-cast v5, LX/0TMo;

    if-eqz v5, :cond_4

    new-instance v9, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setStartTime(F)V

    invoke-virtual {v14}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v2, v0

    :cond_0
    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setEndTime(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setScale(Ljava/lang/Float;)V

    invoke-virtual {v14}, LX/0TJl;->LJFF()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttributionLinkStickerStruct()Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e145e

    invoke-static {v0, v1, v11}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b79d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v1, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;->Companion:LX/0TMX;

    invoke-virtual {v14}, LX/0TJl;->LJFF()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttributionLinkStickerStruct()Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getShareFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TMX;->LIZ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    move-result-object v0

    sget-object v1, LX/0TMV;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_4

    iget-object v0, v14, LX/0TMR;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_3

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    :goto_2
    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0TMO;->LJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    move-result-object v19

    if-eqz v19, :cond_4

    invoke-virtual {v14}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LIZJ:LX/0TMT;

    iget v3, v0, LX/0TMT;->LIZ:I

    invoke-virtual {v14}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LIZJ:LX/0TMT;

    iget v2, v0, LX/0TMT;->LIZIZ:I

    invoke-virtual {v14}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    new-instance v15, LX/0TMQ;

    move/from16 v20, v13

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v15 .. v24}, LX/0TMQ;-><init>(Landroid/view/ViewGroup;IILcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;IILcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;LX/0TMR;LX/0TMo;)V

    invoke-static {v1, v15}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    invoke-virtual {v14}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v2

    invoke-virtual {v14}, LX/0TJl;->LJFF()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    iget-object v0, v14, LX/0TJl;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    invoke-static {v12, v2, v1, v11}, LX/0TMP;->LIZ(Landroid/view/View;LX/0TMw;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void

    :cond_6
    move-object v2, v11

    goto :goto_1

    :cond_7
    move-object v2, v11

    goto :goto_2

    :cond_8
    invoke-virtual {v14}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LIZJ:LX/0TMT;

    iget v2, v0, LX/0TMT;->LIZ:I

    invoke-virtual {v14}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LIZJ:LX/0TMT;

    iget v10, v0, LX/0TMT;->LIZIZ:I

    sget-object v1, LX/0TMW;->Companion:LX/0TMY;

    invoke-virtual {v14}, LX/0TJl;->LJFF()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttributionLinkStickerStruct()Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getMediaSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TMY;->LIZ(Ljava/lang/Integer;)LX/0TMW;

    move-result-object v0

    sget-object v1, LX/0TMV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_9

    if-ne v0, v3, :cond_c

    const-wide v3, 0x3fe70a3d70a3d70aL    # 0.72

    int-to-double v0, v2

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v3, 0x3fc851eb851eb852L    # 0.19

    int-to-double v0, v10

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    int-to-double v4, v2

    sub-double v2, v4, v15

    int-to-double v0, v13

    add-double/2addr v2, v0

    const/4 v13, 0x2

    int-to-double v0, v13

    div-double/2addr v2, v0

    sget v0, LX/0TMo;->LLIZLLLIL:I

    int-to-double v0, v0

    sub-double/2addr v6, v0

    div-int/2addr v8, v13

    int-to-double v0, v8

    sub-double/2addr v6, v0

    div-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setX(F)V

    int-to-double v0, v10

    div-double/2addr v6, v0

    double-to-float v0, v6

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setY(F)V

    sget-object v2, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v14}, LX/0TJl;->LJFF()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0TMO;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_9
    const-wide v3, 0x3fe1eb851eb851ecL    # 0.56

    int-to-double v0, v2

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    int-to-double v0, v10

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v0, v11

    goto/16 :goto_4

    :cond_b
    move-object v0, v11

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ()LX/0TIs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0TIs<",
            "*>;"
        }
    .end annotation

    new-instance v1, LX/0TMo;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v2, v0, LX/0TMw;->LIZLLL:LX/0t7j;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v3

    iget-object v4, p0, LX/0TMR;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0TMR;->LJI:LX/0MM8;

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, LX/0TMo;-><init>(Landroid/content/Context;LX/0TMw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;I)V

    return-object v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 52

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttributionLinkStickerStruct()Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v42, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v9, LX/0TGA;->ATTRIBUTION_LINK:LX/0TGA;

    const-string v23, ""

    sget-object v39, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v40, "0"

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v37, 0x1

    move v8, v7

    move v10, v7

    move v11, v7

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v7

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v38, v30

    move/from16 v41, v37

    invoke-direct/range {v6 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->Companion:LX/0TMc;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getScenario()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->values()[Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v47, v3, v1

    invoke-virtual/range {v47 .. v47}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->getValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v47, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->ATTRIBUTION_LINK_SCENARIO_UNKNOWN:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getUrl()Ljava/lang/String;

    move-result-object v49

    sget-object v1, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;->Companion:LX/0TMX;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->getShareFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TMX;->LIZ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    move-result-object v50

    move-object/from16 v43, v6

    move/from16 v44, v37

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v51, v7

    invoke-direct/range {v42 .. v51}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;I)V

    return-object v42

    :cond_2
    new-instance v42, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;

    const/16 v38, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->NONE:LX/0TGA;

    const-string v17, ""

    sget-object v33, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v34, "0"

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    move v2, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v1

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v32, v24

    move/from16 v35, v31

    invoke-direct/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    sget-object v37, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->ATTRIBUTION_LINK_SCENARIO_UNKNOWN:Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    sget-object v40, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;->ATTRIBUTION_LINK_SHARE_FORMAT_UNKNOWN:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;

    move-object/from16 v32, v42

    move-object/from16 v33, v0

    move/from16 v34, v31

    move/from16 v35, v1

    move/from16 v36, v1

    move-object/from16 v39, v38

    move/from16 v41, v1

    invoke-direct/range {v32 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkShareFormat;I)V

    return-object v42
.end method
