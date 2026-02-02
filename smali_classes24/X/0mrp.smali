.class public final LX/0mrp;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TBy;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TBy;",
        ">;",
        "LX/0TBy;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0mrt;

.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mrp;

    const-string v1, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mrp;

    const-string v1, "infoStickerApi"

    const-string v0, "getInfoStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/info/EditInfoStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mrp;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mrp;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0mrp;->LLIZ:[LX/10fb;

    new-instance v0, LX/0mrt;

    invoke-direct {v0}, LX/0mrt;-><init>()V

    sput-object v0, LX/0mrp;->LLILZLL:LX/0mrt;

    const/16 v0, 0x8

    sput v0, LX/0mrp;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0mrp;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0mrp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TEb;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mrp;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0mrp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2m;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mrp;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0mrp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mrp;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0mrp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mrp;->LLILLJJLI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x196

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mrp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mrp;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x197

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mrp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mrp;->LLILZ:LX/05ta;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, LX/0mrp;->LLILZIL:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0mrp;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0mrp;->LLIZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final F3(Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextDescStickerAdded()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreaksLevel()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0mrp;->H3(Landroid/content/Context;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getStreakTextStyleModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;->stickerHeight:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;-><init>(FI)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->setTextDescStickerModel(Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->setTextDescStickerAdded(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isTextMentionStickerAdded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreakUser()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, LX/0mrp;->M3(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getStreakTextStyleModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;->stickerHeight:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;-><init>(FI)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->setTextMentionStickerModel(Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->setTextMentionStickerAdded(Z)V

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0mrp;->U3()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0TEb;->LLZIL(Ljava/util/List;)Ljava/util/List;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    sget-object v4, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateAndAddTopTextStickers(): duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryStreaksCreation"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v2, LX/03Ho;->LIZIZ:J

    return-void
.end method

.method private final H3(Landroid/content/Context;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 63

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/0mrp;->j4()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v5, 0x3

    move/from16 v4, p2

    move-object/from16 v2, p1

    if-le v4, v5, :cond_6

    const v0, 0x7f1262ab

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x2bc

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xfd

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v16

    move-object/from16 v23, v20

    invoke-static/range {v16 .. v24}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v26

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move/from16 v25, v1

    move/from16 v27, v22

    move/from16 v28, v16

    invoke-direct/range {v23 .. v28}, LX/0mrp;->L2(Ljava/lang/String;ILandroid/graphics/Typeface;ZF)LX/0mrq;

    move-result-object v3

    sget-object v8, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "generateStreakTopDescriptionTextModel(): duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryStreaksCreation"

    invoke-static {v8, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1e

    if-ne v4, v5, :cond_5

    const/16 v7, 0x1e

    :goto_1
    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    new-instance v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v17, LX/0TGA;->TEXT:LX/0TGA;

    iget v5, v3, LX/0mrq;->LIZ:F

    iget v0, v3, LX/0mrq;->LIZIZ:F

    int-to-float v7, v7

    add-float/2addr v0, v7

    const-string v31, ""

    sget-object v47, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v48, "0"

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v45, 0x1

    move-object v14, v10

    move v15, v15

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v20

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v32, v20

    move/from16 v33, v20

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v36, v5

    move/from16 v37, v0

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v20

    move/from16 v42, v15

    move/from16 v43, v20

    move/from16 v44, v20

    move/from16 v46, v38

    move/from16 v49, v45

    invoke-direct/range {v14 .. v49}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    const/16 v0, 0xc8

    if-lt v4, v0, :cond_0

    const v0, 0x7f060282

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_2
    iget v1, v6, LX/0mrp;->LLILZIL:I

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v18

    invoke-direct {v6, v3}, LX/0mrp;->m4(LX/0mrq;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v19

    const-wide/16 v35, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    iget v5, v3, LX/0mrq;->LJ:I

    const/16 v4, 0x2bc

    iget v0, v3, LX/0mrq;->LJFF:I

    invoke-direct {v2, v5, v4, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;-><init>(III)V

    const/16 v60, -0x13ca

    const v61, 0xfeff

    move-object v12, v11

    move-object v14, v11

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v33, v15

    move-object/from16 v34, v11

    move-wide/from16 v37, v35

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move/from16 v42, v15

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move/from16 v45, v15

    move/from16 v46, v15

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v2

    move/from16 v53, v15

    move/from16 v54, v15

    move-object/from16 v55, v11

    move/from16 v56, v15

    move/from16 v57, v15

    move/from16 v58, v15

    move-object/from16 v59, v11

    move-object/from16 v62, v11

    move/from16 v17, v1

    invoke-direct/range {v9 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_0
    const/16 v0, 0x64

    if-lt v4, v0, :cond_1

    const v0, 0x7f06027f

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto/16 :goto_2

    :cond_1
    if-lt v4, v1, :cond_2

    const v0, 0x7f06027c

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0xa

    if-lt v4, v0, :cond_3

    const v0, 0x7f060279

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f060276

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto/16 :goto_2

    :cond_4
    const/high16 v16, -0x1000000

    goto/16 :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f1262a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0
.end method

.method private final L2(Ljava/lang/String;ILandroid/graphics/Typeface;ZF)LX/0mrq;
    .locals 22

    move/from16 v1, p5

    move-object/from16 v6, p1

    move/from16 v4, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v9, p3

    if-eqz v9, :cond_0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    sget-object v3, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "calculateTextStickerInfo(): start, maxWidthIncludingPadding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "StoryStreaksCreation"

    invoke-static {v3, v7, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const/16 v5, 0x26

    const/16 v10, 0x20

    :goto_0
    const/16 v16, 0x18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz p4, :cond_1

    move v3, v4

    :goto_1
    invoke-static {v8, v5, v6}, LX/0mrp;->k3(Landroid/graphics/Paint;ILjava/lang/String;)F

    move-result v0

    :goto_2
    int-to-float v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    if-le v5, v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    invoke-static {v8, v5, v6}, LX/0mrp;->k3(Landroid/graphics/Paint;ILjava/lang/String;)F

    move-result v0

    goto :goto_2

    :cond_1
    mul-int/lit8 v3, v4, 0x2

    goto :goto_1

    :cond_2
    const/16 v5, 0x1a

    const/16 v10, 0x14

    goto :goto_0

    :cond_3
    invoke-static {v8, v5, v6}, LX/0mrp;->k3(Landroid/graphics/Paint;ILjava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {v9, v5, v3, v6}, LX/0mrp;->y3(Landroid/graphics/Typeface;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v8, v5, v6}, LX/0mrp;->k3(Landroid/graphics/Paint;ILjava/lang/String;)F

    move-result v3

    int-to-float v4, v4

    cmpl-float v2, v3, v4

    const/4 v0, 0x2

    if-lez v2, :cond_a

    if-nez p4, :cond_a

    int-to-float v2, v0

    invoke-static {v8, v5}, LX/0mrp;->S2(Landroid/graphics/Paint;I)F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    const/4 v9, 0x0

    move v3, v4

    :goto_3
    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    add-float/2addr v4, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v4, v0

    invoke-direct/range {p0 .. p0}, LX/0mrp;->j4()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v4, v0

    const/16 v12, 0x8

    if-eqz p4, :cond_8

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    div-float v1, v2, v8

    invoke-direct/range {p0 .. p0}, LX/0mrp;->j4()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v1, v0

    const/16 v0, 0x83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    :goto_4
    sget-object v11, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "calculateTextStickerPositionInfo(): text="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textWidth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", calculatedTotalWidth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v8, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calculatedTotalHeight="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v9, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", translateX="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translateY="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "calculateTextStickerPositionInfo(): duration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0mrq;

    invoke-static/range {p0 .. p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v4, v4

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v19, v0, 0x2

    add-int v19, v19, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int v19, v19, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int v20, v9, v0

    if-eqz p4, :cond_6

    new-instance v2, LX/0mrs;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v8, v9}, LX/0mrs;-><init>(IIII)V

    :goto_5
    move-object/from16 v18, v6

    move-object/from16 v21, v2

    move/from16 v17, v5

    move/from16 v16, v1

    move v15, v4

    invoke-direct/range {v14 .. v21}, LX/0mrq;-><init>(FFILjava/lang/String;IILX/0mrs;)V

    return-object v14

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    div-float v0, v2, v8

    add-float/2addr v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    div-float v1, v2, v8

    invoke-direct/range {p0 .. p0}, LX/0mrp;->j4()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v1, v0

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_6
    sub-float/2addr v1, v0

    goto/16 :goto_4

    :cond_9
    div-float v1, v2, v8

    invoke-direct/range {p0 .. p0}, LX/0mrp;->j4()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v1, v0

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_6

    :cond_a
    invoke-static {v8, v5}, LX/0mrp;->S2(Landroid/graphics/Paint;I)F

    move-result v2

    const/4 v9, 0x1

    goto/16 :goto_3
.end method

.method private final M3(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 63

    if-nez p2, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v26, 0x0

    const/16 v51, -0x1

    const v52, 0xffff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move v8, v6

    move-object v10, v1

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v24, v6

    move-object/from16 v25, v1

    move-wide/from16 v28, v26

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move/from16 v33, v6

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move/from16 v36, v6

    move/from16 v37, v6

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move/from16 v44, v6

    move/from16 v45, v6

    move-object/from16 v46, v1

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move-object/from16 v50, v1

    move-object/from16 v53, v1

    invoke-direct/range {v0 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0mrp;->j4()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v4, v1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/16 v20, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/4 v14, 0x0

    const/16 v15, 0x384

    const/16 v18, 0x0

    const/16 v22, 0xfd

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move-object/from16 v21, v18

    invoke-static/range {v14 .. v22}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->getTextDescStickerModel()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v15, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x40

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v0

    move v12, v4

    move v14, v5

    invoke-direct/range {v10 .. v15}, LX/0mrp;->L2(Ljava/lang/String;ILandroid/graphics/Typeface;ZF)LX/0mrq;

    move-result-object v1

    sget-object v7, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "generateStreakTopMentionTextModel(): duration="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "StoryStreaksCreation"

    invoke-static {v7, v3, v4}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    new-instance v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v22, LX/0TGA;->TEXT:LX/0TGA;

    const/4 v11, 0x0

    iget v4, v1, LX/0mrq;->LIZ:F

    iget v3, v1, LX/0mrq;->LIZIZ:F

    const-string v36, ""

    sget-object v52, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v53, "0"

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v55, 0x1

    move-object/from16 v19, v10

    move/from16 v21, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 v31, v20

    move/from16 v32, v20

    move/from16 v33, v20

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v40, v18

    move/from16 v41, v4

    move/from16 v42, v3

    move/from16 v44, v18

    move/from16 v45, v18

    move/from16 v46, v18

    move/from16 v47, v20

    move/from16 v48, v18

    move/from16 v49, v18

    move/from16 v50, v5

    move/from16 v51, v43

    move/from16 v54, v5

    invoke-direct/range {v19 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    iget-object v13, v1, LX/0mrq;->LIZLLL:Ljava/lang/String;

    const v3, 0x7f06005b

    move-object/from16 v4, p1

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_1
    iget v8, v0, LX/0mrp;->LLILZIL:I

    invoke-direct {v0, v1}, LX/0mrp;->m4(LX/0mrq;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v19

    const-wide/16 v35, 0x0

    new-array v6, v5, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;

    new-instance v42, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;->getUid()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;->getSecUid()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;->getUsername()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;->getAvatarModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v47

    iget-object v0, v1, LX/0mrq;->LJI:LX/0mrs;

    if-eqz v0, :cond_3

    iget v5, v0, LX/0mrs;->LIZ:I

    iget v4, v0, LX/0mrs;->LIZIZ:I

    iget v3, v0, LX/0mrs;->LIZJ:I

    iget v0, v0, LX/0mrs;->LIZLLL:I

    :goto_2
    iget-object v7, v1, LX/0mrq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v53, v7, -0x1

    move-object/from16 v46, v2

    move/from16 v48, v5

    move/from16 v49, v4

    move/from16 v50, v3

    move/from16 v51, v0

    move/from16 v52, v20

    move-object/from16 v54, v2

    invoke-direct/range {v42 .. v55}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIIIIILjava/lang/String;Z)V

    aput-object v42, v6, v20

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    new-instance v48, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    const-string v21, ""

    const-string v25, "#FFFFFFFF"

    move-object/from16 v20, v48

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move/from16 v29, v15

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    invoke-direct/range {v20 .. v31}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;

    iget v2, v1, LX/0mrq;->LJ:I

    const/16 v1, 0x384

    invoke-direct {v0, v2, v1, v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;-><init>(III)V

    const v60, 0x7fffed36

    const v61, 0xfeef

    move-object v12, v11

    move-object v14, v11

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v33, v15

    move-object/from16 v34, v11

    move-wide/from16 v37, v35

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move/from16 v42, v15

    move-object/from16 v44, v11

    move/from16 v45, v15

    move/from16 v46, v15

    move-object/from16 v47, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v0

    move/from16 v53, v15

    move/from16 v54, v15

    move-object/from16 v55, v11

    move/from16 v56, v15

    move/from16 v57, v15

    move/from16 v58, v15

    move-object/from16 v59, v11

    move-object/from16 v62, v11

    move/from16 v17, v8

    invoke-direct/range {v9 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const/high16 v16, -0x1000000

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->getTranslateY()F

    move-result v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;->getHeight()I

    move-result v1

    int-to-float v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-float/2addr v15, v3

    goto/16 :goto_0
.end method

.method public static final S2(Landroid/graphics/Paint;I)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, v0

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr p0, v0

    return p0
.end method

.method private final S3()Landroid/content/Context;
    .locals 1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final U3()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0mrp;->LLILIL:LX/03u5;

    sget-object v1, LX/0mrp;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method private final g4()LX/0T2m;
    .locals 3

    iget-object v2, p0, LX/0mrp;->LLILL:LX/03u5;

    sget-object v1, LX/0mrp;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2m;

    return-object v0
.end method

.method private final j4()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, LX/0mrp;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public static final k3(Landroid/graphics/Paint;ILjava/lang/String;)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private final m4(LX/0mrq;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 15

    move-object/from16 v0, p1

    iget v7, v0, LX/0mrq;->LIZJ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v3, "textfont"

    const-string v1, ""

    const-string v4, "trending"

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v8

    move v13, v12

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    return-object v0
.end method

.method public static final y3(Landroid/graphics/Typeface;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v1, p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public N3()LX/0TBy;
    .locals 0

    return-object p0
.end method

.method public Yy1()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/03Ho;->LIZ:J

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryStreaksCreation, veSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0mrp;->j4()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0mrp;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-direct {p0, v6}, LX/0mrp;->F3(Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getMufDaysCount()I

    move-result v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getMessageSentCount()I

    move-result v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreaksLevel()I

    move-result v1

    sget-object v2, LX/0AVU;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v5, -0x1

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-eq v3, v5, :cond_5

    mul-int/lit8 v0, v1, 0x2

    if-lt v3, v0, :cond_5

    if-lt v4, v1, :cond_5

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getMufDaysCount()I

    move-result v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getMessageSentCount()I

    move-result v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreaksLevel()I

    move-result v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x3

    if-eqz v0, :cond_3

    if-eqz v4, :cond_0

    if-ne v3, v5, :cond_1

    const/4 v7, 0x2

    :cond_0
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v0, LX/03Ho;->LIZ:J

    sub-long/2addr v8, v0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v6, LX/03Hn;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/03Hn;-><init>(IJZLX/02wT;)V

    invoke-static {v0, v11, v11, v6, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    mul-int/lit8 v0, v1, 0x2

    if-ge v3, v0, :cond_2

    const/4 v7, 0x3

    goto :goto_3

    :cond_2
    if-ge v4, v1, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0mrp;->N3()LX/0TBy;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mrp;->LL:LX/0scK;

    return-object v0
.end method

.method public final i4()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0mrp;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0mrp;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0mrp;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method
