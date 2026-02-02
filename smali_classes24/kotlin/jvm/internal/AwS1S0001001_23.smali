.class public Lkotlin/jvm/internal/AwS1S0001001_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f1:F

.field public i0:I


# direct methods
.method public constructor <init>(FII)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS1S0001001_23;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0001001_23;->f1:F

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0001001_23;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS1S0001001_23;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0001001_23;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0001001_23;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0001001_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v9

    const/4 v3, 0x0

    move-object/from16 v1, p0

    iget v0, v1, Lkotlin/jvm/internal/AwS1S0001001_23;->i0:I

    const/4 v8, 0x0

    const/16 v22, 0x3fbf

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    invoke-static/range {v9 .. v22}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v12

    iget v11, v1, Lkotlin/jvm/internal/AwS1S0001001_23;->f1:F

    const-wide/16 v28, 0x0

    const/16 v53, -0x301

    const p0, 0xffff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    move v10, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v8

    move-object/from16 v27, v3

    move-wide/from16 v30, v28

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move/from16 v35, v8

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move/from16 v38, v8

    move/from16 v39, v8

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move/from16 v46, v8

    move/from16 v47, v8

    move-object/from16 v48, v3

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move-object/from16 v52, v3

    move-object/from16 p1, v3

    invoke-static/range {v2 .. v55}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0001001_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p1

    check-cast v4, LX/0mJa;

    const/4 v7, 0x0

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v3, p0

    iget v0, v3, Lkotlin/jvm/internal/AwS1S0001001_23;->f1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v3, Lkotlin/jvm/internal/AwS1S0001001_23;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7effff

    const/4 v5, 0x0

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 p0, v7

    invoke-static/range {v4 .. v26}, LX/0mJa;->LIZ(LX/0mJa;IILjava/util/List;Ljava/util/Map;LX/0mKx;LX/0EUv;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0EUv;LX/06Go;LX/12on;LX/0EUv;LX/0EUv;LX/0EUv;LX/0Nhb;LX/0mKC;Lkotlin/Pair;Lkotlin/Pair;LX/0EUv;Ljava/lang/Boolean;LX/0EUv;LX/0EUv;I)LX/0mJa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0001001_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0001001_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0001001_23;->invoke$1(Lkotlin/jvm/internal/AwS1S0001001_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0001001_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0001001_23;->invoke$0(Lkotlin/jvm/internal/AwS1S0001001_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
