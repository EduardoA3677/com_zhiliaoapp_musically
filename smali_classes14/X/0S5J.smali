.class public final LX/0S5J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0S5J;->LL:Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/0lh0;

    if-eqz v3, :cond_23

    iget-object v1, v3, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, LX/0S5J;->LL:Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJJIJIIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    if-eq v1, v9, :cond_0

    const/4 v14, 0x0

    :cond_0
    invoke-virtual {v0, v14}, LX/0oaF;->LJIILIIL(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0S5J;->LL:Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->ZN()Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getCurrentPermission()I

    move-result v4

    iget-object v0, v3, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->ZN()Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->NN(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->NN(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_video_visibility"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0S5J;->LL:Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    iput v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJJJIL:I

    if-eqz v6, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v0

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0S5J;->LL:Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJIJIL:LX/0S5S;

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->ZN()Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v0, p0, LX/0S5J;->LL:Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->WN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0S5S;->LIZIZ()Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_23

    if-ne v9, v8, :cond_4

    const/4 v6, 0x1

    :goto_1
    invoke-static {}, LX/09ae;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setSubOnlyPhotoPreviewInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Rx1;->LIZ:LX/0Rx1;

    invoke-static {v0}, LX/0Rwe;->LIZ(LX/0S94;)V

    return-void

    :cond_6
    if-nez v6, :cond_7

    return-void

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v3

    if-eq v3, v14, :cond_8

    invoke-static {v4}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-ne v3, v14, :cond_23

    :cond_8
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->ju2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0S5M;

    move-result-object v3

    sget-object v6, LX/0S5L;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v14, :cond_c

    const/4 v2, 0x2

    if-ne v3, v2, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_9

    const/4 v5, 0x1

    :cond_9
    sget-object v2, LX/0Rwc;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "IS_PHOTO_PREVIEW_ON"

    invoke-virtual {v2, v1, v14}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v2, :cond_a

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;

    invoke-direct {v1, v14}, Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setSubOnlyPhotoPreviewInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    sget-object v1, LX/0Rx0;->LIZ:LX/0Rx0;

    invoke-static {v1}, LX/0Rwe;->LIZ(LX/0S94;)V

    :cond_a
    sget-object v3, LX/0S5M;->PHOTO:LX/0S5M;

    invoke-virtual {v0, v5, v3, v4}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->ku2(ZLX/0S5M;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v4}, LX/0S90;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Set;

    move-result-object v2

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0S5W;

    invoke-direct {v0, v2}, LX/0S5W;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->iu2(LX/0S5M;)V

    return-void

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v3

    invoke-static {v3}, LX/0PdI;->LIZLLL(I)F

    move-result v3

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_13

    const/4 v6, 0x1

    :goto_3
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-nez v3, :cond_d

    if-eqz v6, :cond_d

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    const-wide/16 v12, 0x2710

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;-><init>(JJZ)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    new-instance v3, LX/0S0h;

    invoke-direct {v3, v9}, LX/0S0h;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;)V

    invoke-static {v3}, LX/0Rwe;->LIZ(LX/0S94;)V

    :cond_d
    sget-object v7, LX/0S5M;->VIDEO:LX/0S5M;

    invoke-virtual {v0, v6, v7, v4}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->ku2(ZLX/0S5M;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v5, :cond_12

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->isPreviewEnabled:Z

    if-ne v3, v14, :cond_12

    :goto_4
    if-eqz v6, :cond_11

    if-eqz v14, :cond_11

    if-eqz v5, :cond_e

    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewDurationTimeInMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_e
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0S5V;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    invoke-direct {v0, v2, v3}, LX/0S5V;-><init>(J)V

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v0, :cond_f

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewDurationTimeInMs:J

    :cond_f
    invoke-static {v10, v11, v1}, LX/0S5P;->LIZIZ(JLjava/lang/String;)V

    return-void

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->iu2(LX/0S5M;)V

    goto :goto_6

    :cond_12
    const/4 v14, 0x0

    goto :goto_4

    :cond_13
    const/4 v6, 0x0

    goto :goto_3

    :cond_14
    iget-object v3, p0, LX/0S5J;->LL:Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->ZN()Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    invoke-static {v0}, LX/0PdI;->LIZLLL(I)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_1d

    const/4 v7, 0x1

    :goto_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_15

    if-ne v9, v8, :cond_1c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v0

    if-ne v0, v14, :cond_1c

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->WN()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_16

    iget-wide v10, v4, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewDurationTimeInMs:J

    :cond_16
    invoke-static {v10, v11, v0}, LX/0S5P;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_17

    new-instance v1, LY/ACListenerS70S0110000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v7, v0}, LY/ACListenerS70S0110000_13;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v6, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_17
    const v6, 0x7f060396

    if-eqz v7, :cond_1e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_18

    const v0, 0x7f06035d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_18
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_19

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_19
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->bO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1b
    sget-object v1, LX/0Rwe;->LIZ:LX/0aNE;

    new-instance v0, LX/0S5K;

    invoke-direct {v0, v3}, LX/0S5K;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJI:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    invoke-virtual {v3, v4, v14}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->wO(Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;Z)V

    return-void

    :cond_1c
    const/16 v0, 0x8

    goto :goto_8

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f06035f

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1f
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_20
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->bO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_21
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_22
    invoke-virtual {v3, v2, v5}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->wO(Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;Z)V

    :cond_23
    return-void
.end method
