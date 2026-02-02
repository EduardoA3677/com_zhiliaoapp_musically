.class public final LX/0TJ8;
.super LX/0SNM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0SNM<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0mjC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07Ge;LX/0mjC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0SNM;-><init>(Landroid/content/Context;LX/07Ge;)V

    iput-object p1, p0, LX/0TJ8;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0TJ8;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0TJ8;->LJ:LX/0mjC;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Ljava/lang/String;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0TJ8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mention_sticker/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Landroid/view/View;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    new-instance v2, LX/0TLl;

    iget-object v0, p0, LX/0TJ8;->LIZJ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0TLl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUseCapsuleStyle()Z

    move-result v0

    iput-boolean v0, v2, LX/0TLl;->LLIZLLLIL:Z

    invoke-virtual {v2, p1}, LX/0TLl;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUseCapsuleStyle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0TJ8;->LJ:LX/0mjC;

    const-string v0, "Neon"

    invoke-interface {v1, v0}, LX/0mjC;->getTypefaceByFontName(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0TLl;->getTitleEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v2
.end method

.method public final LIZJ()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->MENTION:LX/0TGA;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 57

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v56, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v54, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v52, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v51, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v50, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v49, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v48, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v47, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v46, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v45, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v44, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v18, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v17, p3

    move/from16 v16, p2

    move/from16 v24, v23

    move-object/from16 v25, v22

    move/from16 v26, v21

    move/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v6

    move/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move/from16 v43, v0

    move-object v8, v2

    move/from16 v9, v56

    move/from16 v10, v55

    move-object/from16 v11, v54

    move/from16 v12, v53

    move/from16 v13, v52

    move/from16 v14, v51

    move/from16 v15, v50

    move/from16 v18, v49

    move/from16 v19, v48

    move/from16 v20, v47

    move/from16 v21, v46

    move/from16 v22, v45

    move/from16 v23, v44

    invoke-virtual/range {v8 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v12

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->userId:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->secUid:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->userName:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->nickname:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->useNickName:Z

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->editable:Z

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->visible:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->useCapsuleStyle:Z

    move-object v11, v1

    move-object v13, v10

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-virtual/range {v11 .. v22}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    move-result-object v0

    return-object v0
.end method
