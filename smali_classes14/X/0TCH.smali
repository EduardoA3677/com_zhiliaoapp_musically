.class public final LX/0TCH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/121o;


# instance fields
.field public final synthetic LIZ:LX/0TBI;


# direct methods
.method public constructor <init>(LX/0TBI;)V
    .locals 0

    iput-object p1, p0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZLLL(LX/0TBI;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TEv;->KH(Z)V

    :cond_0
    invoke-virtual {v2}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v0

    invoke-virtual {v0}, LX/121j;->LJIILJJIL()V

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    invoke-virtual {v2}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v12, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v14, v12

    move-object v15, v12

    move-object/from16 p0, v12

    invoke-direct/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "manual"

    const-string v5, "text_edit_panel"

    const/16 v9, 0x30

    move-object/from16 v6, p1

    move-object v3, v3

    move-object v7, v13

    move v8, v8

    invoke-static/range {v3 .. v9}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/122H;)V
    .locals 28

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "auto"

    :goto_0
    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LIZIZ()V

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v2, v0, LX/0TCH;->LIZ:LX/0TBI;

    iget-object v2, v2, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0TEv;->Fc2()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_1
    iget-object v3, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0TBI;->LLLI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {v3, v1}, LX/0TCH;->LIZLLL(LX/0TBI;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "user_click"

    goto :goto_0

    :cond_4
    const v6, 0x7f121e9f

    const/16 v5, 0x3fa

    move-object/from16 v2, p1

    if-nez p2, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, LX/0TCH;->LIZ:LX/0TBI;

    iget-object v3, v3, LX/0TBI;->LLJJL:LX/0TEj;

    if-eqz v3, :cond_5

    move-object v7, v3

    :cond_5
    invoke-interface {v7}, LX/0TEj;->Cx1()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v3}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isApplyVoiceToAllTextOpen()Z

    move-result v3

    invoke-static {v3}, LX/0TEi;->LIZIZ(Z)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, LX/03vk;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, LX/0TCH;->LIZ:LX/0TBI;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v5, v0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_6
    return-void

    :cond_7
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    iget-object v2, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v2}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v2, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v2}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v2}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v2}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v12, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "auto"

    const-string v5, "text_edit_panel"

    const/16 v9, 0x30

    move-object v3, v3

    move-object v7, v13

    move v8, v8

    move-object v6, v1

    invoke-static/range {v3 .. v9}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v0, LX/0TCH;->LIZ:LX/0TBI;

    iget-object v2, v1, LX/0TBI;->LLLLLIL:LX/0TEv;

    const/4 v1, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, LX/0TEv;->D8(Z)V

    :cond_8
    iget-object v0, v0, LX/0TCH;->LIZ:LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/0TEv;->V9(Z)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/0TMA;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    iget-object v3, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v3}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v3, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v3}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v3}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v3}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const-string v13, ""

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "manual"

    const-string v6, "small_icon"

    const/16 v10, 0x30

    move-object v4, v4

    move-object v7, v1

    move-object v8, v14

    move v9, v9

    invoke-static/range {v4 .. v10}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v0, LX/0TCH;->LIZ:LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLII:LX/0TEd;

    if-eqz v0, :cond_b

    const-string v3, ""

    new-instance v16, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    const-string v17, ""

    const-string v21, ""

    const-wide/16 v24, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v21

    move/from16 v23, v9

    move-wide/from16 v26, v24

    invoke-direct/range {v16 .. v27}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, v2

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    invoke-interface/range {v1 .. v6}, LX/0TEd;->j40(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-static {v0, v1}, LX/0TCH;->LIZLLL(LX/0TBI;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v3}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isApplyVoiceToAllTextOpen()Z

    move-result v3

    invoke-static {v3}, LX/0TEi;->LIZIZ(Z)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p2 .. p2}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-static {v2}, LX/03vk;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v4, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_e

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v5, v0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_e
    return-void

    :cond_f
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    invoke-virtual {v4}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v4}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v14, ""

    move v11, v10

    move v12, v10

    move v13, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "auto"

    const-string v7, "text_edit_panel"

    const/16 v11, 0x30

    move-object v5, v5

    move-object v8, v1

    move-object v9, v15

    move v10, v10

    invoke-static/range {v5 .. v11}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v4, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3, v2}, LX/0TEv;->xD(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LX/0TMA;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    iget-object v3, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v3}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v3, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v3}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v3}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v3}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const-string v13, ""

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "manual"

    const-string v6, "small_icon"

    const/16 v10, 0x30

    move-object v4, v4

    move-object v7, v1

    move-object v8, v14

    move v9, v9

    invoke-static/range {v4 .. v10}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual/range {p2 .. p2}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v0, v0, LX/0TCH;->LIZ:LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLII:LX/0TEd;

    if-eqz v0, :cond_12

    const-string v3, ""

    new-instance v16, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    const-string v17, ""

    const-string v21, ""

    const-wide/16 v24, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v21

    move/from16 v23, v9

    move-wide/from16 v26, v24

    invoke-direct/range {v16 .. v27}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, v2

    move-object/from16 v4, v16

    invoke-interface/range {v1 .. v6}, LX/0TEd;->j40(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    :cond_12
    return-void

    :cond_13
    iget-object v0, v0, LX/0TCH;->LIZ:LX/0TBI;

    invoke-static {v0, v1}, LX/0TCH;->LIZLLL(LX/0TBI;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v0, v2, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/0TCH;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v12, ""

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v3, v1}, LX/0TCI;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/122H;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0TCH;->LIZ:LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEv;->Fc2()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/0TCH;->LIZ:LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0TEv;->sp(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    :cond_2
    return-void
.end method
