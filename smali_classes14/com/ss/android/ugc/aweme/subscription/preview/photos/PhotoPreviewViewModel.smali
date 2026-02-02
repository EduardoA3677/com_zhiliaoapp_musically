.class public final Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/14is;

.field public final LLILL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData<",
            "LX/0Pjb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData<",
            "LX/0Pjb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0aNS;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v1, LX/0PjW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PjW;-><init>(I)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILIL:LX/14is;

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILLJJLI:LX/0aNS;

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILLL:LX/05ta;

    return-void
.end method

.method public static iu2(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PjW;

    iget-object v4, v0, LX/0PjW;->LIZ:LX/0S5o;

    instance-of v0, v4, LX/0S5k;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    check-cast v4, LX/0S5k;

    iget-object v0, v4, LX/0S5k;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0S5k;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0S90;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/0Rwc;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "IS_PHOTO_PREVIEW_ON"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "if_preview_on"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "total_photo_cnt"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "preview_photo_cnt"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_subonly_photo_preview_setting_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    instance-of v0, v4, LX/0S5p;

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    check-cast v4, LX/0S5p;

    iget-object v0, v4, LX/0S5p;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0S90;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0S5p;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0S90;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ju2(LX/0S91;LX/0Ozv;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0S91;",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;->LIZLLL()Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {}, LX/09ae;->LIZ()Z

    move-result v0

    const-string v7, ""

    const/16 v3, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v6, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;

    iget-boolean v0, p1, LX/0S91;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, p1, LX/0S91;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0S91;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImagePostCover()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v12

    :goto_0
    iget-boolean v9, p1, LX/0S91;->LIZ:Z

    if-eqz v1, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    new-instance v10, Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDynamicImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v7

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/subscription/network/models/SubsInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;->isPreview()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/subscription/network/models/SubsInfo;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {v10, v3, v2}, Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/subscription/network/models/SubsInfo;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v12, v2

    goto :goto_0

    :cond_4
    new-instance v6, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;

    iget-boolean v0, p1, LX/0S91;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, p1, LX/0S91;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0S91;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImagePostCover()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v11

    :goto_3
    if-eqz v1, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    new-instance v9, Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDynamicImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v7

    :cond_6
    new-instance v2, Lcom/ss/android/ugc/aweme/subscription/network/models/SubsInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;->isPreview()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/subscription/network/models/SubsInfo;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {v9, v3, v2}, Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/subscription/network/models/SubsInfo;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move-object v11, v2

    goto :goto_3

    :cond_9
    new-instance v3, Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDynamicImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    new-instance v2, Lcom/ss/android/ugc/aweme/subscription/network/models/SubsInfo;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;->isPreview()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/subscription/network/models/SubsInfo;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {v3, v7, v2}, Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/subscription/network/models/SubsInfo;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;

    invoke-direct {v2, v4, v3}, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;)V

    :cond_b
    iget-object v0, p1, LX/0S91;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p1, LX/0S91;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v5, v2, v3, v0}, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_b

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    new-instance v3, Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDynamicImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v7, v0

    :cond_10
    new-instance v1, Lcom/ss/android/ugc/aweme/subscription/network/models/SubsInfo;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/subscription/network/models/SubsInfo;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {v3, v7, v1}, Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/subscription/network/models/SubsInfo;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;

    invoke-direct {v2, v4, v3}, Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/subscription/network/models/ImageStruct;)V

    :cond_11
    iget-object v0, p1, LX/0S91;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p1, LX/0S91;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v5, v2, v3, v0}, Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/subscription/network/models/ImagePost;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_b
    invoke-interface {v8, v6}, Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;->updateSubscriptionPhotoPreviewSettings(Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;)LX/0aLS;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS96S0300000_13;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, p2, v0}, LY/AfS96S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_12
    return-void

    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_9
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
