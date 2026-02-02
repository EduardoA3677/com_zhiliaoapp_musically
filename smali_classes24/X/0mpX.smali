.class public final LX/0mpX;
.super LX/0TJl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TJl<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TJl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0TIs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0TIs<",
            "*>;"
        }
    .end annotation

    new-instance v1, LX/0mm1;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LIZLLL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0mm1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/0mm1;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0mm1;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 54

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
.end method
