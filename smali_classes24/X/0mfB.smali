.class public final LX/0mfB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

.field public final synthetic LLILIL:LX/0mfM;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;LX/0mfM;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p1, p0, LX/0mfB;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    iput-object p2, p0, LX/0mfB;->LLILIL:LX/0mfM;

    iput-object p3, p0, LX/0mfB;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0mfB;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0mfB;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0mfB;->LL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontTitle:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontPanel:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontName:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->enableBgColor:Z

    iget-boolean v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->enableMaskBlurLightColor:Z

    iget-object v1, v0, LX/0mfB;->LLILIL:LX/0mfM;

    iget-object v1, v1, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v1}, LX/0mmB;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0mfB;->LLILIL:LX/0mfM;

    iget-object v1, v1, LX/0mfM;->LJFF:LX/0mt1;

    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v1}, LX/0mfa;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v16

    :goto_0
    iget-object v8, v0, LX/0mfB;->LLILL:Ljava/lang/String;

    iget v11, v0, LX/0mfB;->LLILLIZIL:I

    const/16 v17, 0x1080

    invoke-static/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v12

    const/4 v8, 0x0

    const-wide/16 v28, 0x0

    const/16 v53, -0x201

    const v54, 0xffff

    const/4 v11, 0x0

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

    move-object/from16 v55, v3

    invoke-static/range {v2 .. v55}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    iget-boolean v0, v0, LX/0mfB;->LLILLJJLI:Z

    invoke-static {v1, v0}, LX/0G4R;->LJIJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V

    return-object v1

    :cond_0
    const/16 v16, -0x1

    goto :goto_0
.end method
