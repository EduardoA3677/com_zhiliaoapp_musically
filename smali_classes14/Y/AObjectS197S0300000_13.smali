.class public LY/AObjectS197S0300000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V
    .locals 1

    iput p4, p0, LY/AObjectS197S0300000_13;->$t:I

    rsub-int/lit8 p4, p4, 0x6

    if-eqz p4, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/AObjectS197S0300000_13;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS197S0300000_13;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS197S0300000_13;->l2:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/AObjectS197S0300000_13;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS197S0300000_13;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS197S0300000_13;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;Ljava/lang/String;LX/0oF2;Ljava/lang/Boolean;I)V
    .locals 1

    iput p5, p0, LY/AObjectS197S0300000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS197S0300000_13;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS197S0300000_13;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AObjectS197S0300000_13;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObjectS197S0300000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS197S0300000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS197S0300000_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS197S0300000_13;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS197S0300000_13;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS197S0300000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0RnZ;

    iget-object v3, p0, LY/AObjectS197S0300000_13;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LY/AObjectS197S0300000_13;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getSyncShareService()LX/0Rna;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0Rna;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;)LX/0RmL;

    move-result-object v0

    iput-object v0, v4, LX/0RmN;->LIZ:LX/0Rnb;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS197S0300000_13;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LY/AObjectS197S0300000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v1, p0, LY/AObjectS197S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    iget-object v6, p0, LY/AObjectS197S0300000_13;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getHasCoverText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLILLLLZIIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->ON()Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIIIL:LX/0SMF;

    iget-object v1, v0, LX/0SMF;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0SMF;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->TN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLILLLLZIIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    if-eq v3, v7, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLILLLLZIIL:Landroid/util/SparseArray;

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>()V

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eq v3, v0, :cond_2

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0Shj;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLIIIIL:LX/0SMF;

    iget-object v1, v0, LX/0SMF;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0SMF;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p0, v0

    if-nez p0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->TN()Z

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LY/AObjectS306S0200000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v6, v0}, LY/AObjectS306S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0SMA;->LIZIZ(ZLY/AObjectS306S0200000_13;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS197S0300000_13;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/AObjectS197S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LY/AObjectS197S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LY/AObjectS197S0300000_13;->l2:Ljava/lang/Object;

    check-cast p0, LX/0SD0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->directMergeCoverText(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :goto_0
    sput-object v1, LX/0Ryd;->LIZ:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz p0, :cond_1

    check-cast p0, LX/0SCz;

    sget-object v0, LX/0Ryd;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SCz;->LIZLLL:LX/0TOW;

    iget-object v0, v0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    iget-object v2, p0, LX/0SCz;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0SCz;->LIZIZ:[Ljava/lang/String;

    const/16 v0, 0xc

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->goCoverPreviewProfileActivity(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z

    iget-object v0, p0, LX/0SCz;->LIZLLL:LX/0TOW;

    iget-object v1, v0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLFZ:Z

    iget-object v3, p0, LX/0SCz;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->ON()Z

    move-result v2

    iget-object v0, p0, LX/0SCz;->LIZLLL:LX/0TOW;

    iget-object v0, v0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->TN()Z

    move-result v1

    const-string v0, "preview"

    invoke-static {v3, v0, v2, v1}, LX/0S7P;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static final invoke$3(LY/AObjectS197S0300000_13;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LY/AObjectS197S0300000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v4, p0, LY/AObjectS197S0300000_13;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    iget-object v5, p0, LY/AObjectS197S0300000_13;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getHasCoverText()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLILLLLZIIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0Skz;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLILLLLZIIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getHasCoverText()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->setHasCoverText(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->setTextSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getCreateAwemeCoverInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->setCreateAwemeCoverInfo(Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getCoverSelectedFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->setCoverSelectedFrom(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getCoverFrameIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->setCoverFrameIndex(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0}, LX/0SMK;->getVideoCoverViewX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setVideoCoverViewX(F)V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setChangeCover(Z)V

    :cond_3
    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLIL:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverStartTm(F)V

    const/4 v8, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v3, v8, v7, v0}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    invoke-static {v5}, LX/0S8X;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0S8X;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    const-string v0, ""

    invoke-static {v1, v0}, LX/0HJv;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0HJv;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLLL:LX/0HJv;

    invoke-virtual {v0, v7}, LX/0HJv;->setIndeterminate(Z)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->UN(Z)V

    new-instance v1, LX/0SC9;

    invoke-direct {v1, v5}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    iget-object v4, v1, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v0, v4, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    iput-object v6, v4, LX/0SC8;->LIZIZ:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLIL:F

    float-to-int v0, v0

    iput v0, v4, LX/0SC8;->LJFF:I

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x4b

    invoke-direct {v1, v5, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0SC8;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0SCr;

    invoke-direct {v0}, LX/0SCr;-><init>()V

    iput-object v0, v4, LX/0SC8;->LJIIJ:LX/0SCM;

    new-instance v0, LX/0SCs;

    invoke-direct {v0, v2}, LX/0SCs;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;)V

    iput-object v0, v4, LX/0SC8;->LIZJ:LX/03z9;

    invoke-static {v4}, LX/0SCD;->LIZJ(LX/0SC8;)I

    :goto_3
    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLLZZ()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->directMergeCoverText(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    sput-object v7, LX/0Ryd;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/0SAB;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0S8Z;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    if-eqz v2, :cond_9

    const-string v1, "_cover_img_custom.png"

    const-string v0, "_cover_img_custom_with_sticker.png"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v0, :cond_8

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverWithStickerPath:Ljava/lang/String;

    :cond_8
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/02lh;

    move-object p0, v8

    invoke-direct/range {v4 .. v9}, LX/02lh;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/00zH;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_4

    :cond_9
    move-object v1, v8

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LN()V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v6, v8

    goto/16 :goto_1

    :cond_d
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLILLLLZIIL:Landroid/util/SparseArray;

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final invoke$4(LY/AObjectS197S0300000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS197S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TOW;

    iget-object v2, p0, LY/AObjectS197S0300000_13;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LY/AObjectS197S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Su1;

    iget-object v0, v0, LX/0TOW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->WN(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS197S0300000_13;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LY/AObjectS197S0300000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;

    iget-object v7, p0, LY/AObjectS197S0300000_13;->l1:Ljava/lang/Object;

    check-cast v7, LX/0oF2;

    iget-object v5, p0, LY/AObjectS197S0300000_13;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0SXA;

    invoke-direct {v4, v3}, LX/0SXA;-><init>(Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;)V

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIJJI()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishPermission:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromContext(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/0SXE;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->shootWay:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0SXE;-><init>(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :catch_0
    :cond_0
    iget-object v0, v7, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0SXI;->LIZ(LX/0oF2;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/ToolsMainActivityAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ability/ToolsMainActivityAbility;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/0SXA;->getArgs()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/ability/ToolsMainActivityAbility;->ee1(LX/0SXA;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Z)V

    :cond_1
    const-string v0, "VideoPublishBinder initialize finish."

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LJFF(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS197S0300000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS197S0300000_13;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, p0, LY/AObjectS197S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LY/AObjectS197S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v0}, LX/0SfX;->LLIIL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0HwA;->LJIIJ(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "DraftEditHelper after openVideoPublishPage"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS197S0300000_13;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LY/AObjectS197S0300000_13;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v14, v0, LY/AObjectS197S0300000_13;->l1:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v0, LY/AObjectS197S0300000_13;->l2:Ljava/lang/Object;

    check-cast v15, Landroid/content/Intent;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_single_canvas_photo_use_edit_model_recover_draft"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isNLECanvas()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    invoke-static {v0}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0SgA;->LIZIZ()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-static {}, LX/0SgA;->LIZIZ()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0SgA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v8, 0x1

    :goto_1
    const/4 v4, 0x0

    const-string v3, "DraftEditHelper has converted NLE from editModel"

    if-eqz v9, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    const/4 v0, 0x4

    invoke-static {v12, v4, v0}, LX/0SsI;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Slo;I)LX/14wx;

    move-result-object v13

    invoke-virtual {v13}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v2, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v8, :cond_5

    new-instance v11, LX/0ShC;

    move-object v11, v11

    move-object v12, v12

    move-object v13, v13

    move-object v14, v14

    move-object v15, v15

    move-object/from16 p0, v2

    invoke-direct/range {v11 .. v16}, LX/0ShC;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/14wx;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    sget-object v0, LX/0I7p;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v10, LY/ARunnableS13S0400000_8;

    const/16 p0, 0x5

    invoke-direct/range {v10 .. v16}, LY/ARunnableS13S0400000_8;-><init>(LX/0ShC;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/14wx;Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-static {v10}, LX/0EYW;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {v0, v3}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {v1, v3}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    return-object v4

    :cond_4
    const-string v7, "requirement_ftgru"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "unet_denoise_44k_music_model_v1.0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    new-instance v0, LX/0ShB;

    invoke-direct {v0, v11}, LX/0ShB;-><init>(LX/0ShC;)V

    invoke-virtual {v1, v6, v2, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleDataChange(Z)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v15, v12}, LX/0SfX;->LLIIL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v14, v15}, LX/0HwA;->LJIIJ(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "DraftEditHelper after openVideoPublishPage"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS197S0300000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS197S0300000_13;->invoke$7(LY/AObjectS197S0300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS197S0300000_13;->invoke$6(LY/AObjectS197S0300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS197S0300000_13;->invoke$5(LY/AObjectS197S0300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS197S0300000_13;->invoke$4(LY/AObjectS197S0300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS197S0300000_13;->invoke$3(LY/AObjectS197S0300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS197S0300000_13;->invoke$2(LY/AObjectS197S0300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS197S0300000_13;->invoke$1(LY/AObjectS197S0300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS197S0300000_13;->invoke$0(LY/AObjectS197S0300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
