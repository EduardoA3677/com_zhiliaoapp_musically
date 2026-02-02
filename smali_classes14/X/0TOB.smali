.class public LX/0TOB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TOB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onActivityResult$0(LX/0TOB;IILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, LX/0TOB;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S01;

    invoke-virtual {p0, p1, p2, p3}, LX/0S01;->U4(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final onActivityResult$1(LX/0TOB;IILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, LX/0TOB;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S01;

    invoke-virtual {p0, p1, p2, p3}, LX/0S01;->U4(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final onActivityResult$2(LX/0TOB;IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "need_update"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TOB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rzg;

    invoke-virtual {v0}, LX/0Rzg;->U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const-string v0, "tagged_user_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTagUserList(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/0TOB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rzg;

    invoke-virtual {v0}, LX/0Rzg;->J4()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onActivityResult$3(LX/0TOB;IILandroid/content/Intent;)V
    .locals 37

    const/16 v0, 0x2713

    move/from16 v1, p1

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_1

    const-string v0, "poi_data"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v2, :cond_3

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0TOB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TJd;

    invoke-virtual {v0}, LX/0TJd;->k3()LX/0lfC;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const-string v3, "click_button"

    const-wide/16 v0, -0x1

    invoke-interface {v5, v4, v3, v0, v1}, LX/0lfC;->Bb(ZLjava/lang/String;J)V

    :cond_0
    iget-object v0, v6, LX/0TOB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TJd;

    invoke-virtual {v0}, LX/0TJd;->F3()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0TGA;->LOCATION:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-eqz v8, :cond_2

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    if-eqz v8, :cond_1

    iget-object v0, v6, LX/0TOB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TJd;

    invoke-virtual {v0}, LX/0TJd;->F3()LX/0TEb;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->clickable:Z

    iget v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->useCapsuleStyle:Z

    move-object v8, v8

    move-object v9, v6

    move-object v10, v5

    move-object v11, v2

    move v12, v4

    move v13, v3

    move-object v14, v1

    move v15, v0

    invoke-virtual/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0TJV;Lcom/ss/android/ugc/aweme/poi/PoiData;ZFLjava/lang/Boolean;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/0TOB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TJd;

    invoke-virtual {v0}, LX/0TJd;->F3()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    const/16 p2, 0x0

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result p3

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v6, LX/0TGA;->LOCATION:LX/0TGA;

    const-string v20, ""

    sget-object v36, LX/0TL9;->NORMAL:LX/0TL9;

    const-string p0, "0"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v34, 0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v10, v9

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v4

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v35, v27

    move/from16 p1, v34

    invoke-direct/range {v3 .. v38}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    sget-object v35, LX/0TJV;->DEFAULT:LX/0TJV;

    const/high16 p1, 0x41f00000    # 30.0f

    move-object/from16 v34, v3

    move/from16 p0, v4

    move-object/from16 v33, v0

    move-object/from16 v36, v2

    invoke-direct/range {v33 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0TJV;Lcom/ss/android/ugc/aweme/poi/PoiData;ZFLjava/lang/Boolean;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    const-string v2, "2"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0TEb;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    return-void

    :cond_3
    return-void
.end method

.method public static final onActivityResult$4(LX/0TOB;IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "need_update"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TOB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v1, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_1

    const-string v0, "tagged_user_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTagUserList(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/0TOB;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    invoke-virtual {v0}, LX/0RxV;->LLJLILLLLZIIL()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/0TOB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOB;

    invoke-static {v0, p1, p2, p3}, LX/0TOB;->onActivityResult$0(LX/0TOB;IILandroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOB;

    invoke-static {v0, p1, p2, p3}, LX/0TOB;->onActivityResult$1(LX/0TOB;IILandroid/content/Intent;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOB;

    invoke-static {v0, p1, p2, p3}, LX/0TOB;->onActivityResult$2(LX/0TOB;IILandroid/content/Intent;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TOB;

    invoke-static {v0, p1, p2, p3}, LX/0TOB;->onActivityResult$3(LX/0TOB;IILandroid/content/Intent;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TOB;

    invoke-static {v0, p1, p2, p3}, LX/0TOB;->onActivityResult$4(LX/0TOB;IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
