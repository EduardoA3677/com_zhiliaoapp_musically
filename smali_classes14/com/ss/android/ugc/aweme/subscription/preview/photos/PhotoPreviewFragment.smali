.class public final Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY5KzwwOiw8PSY8JmHELIOSs8OyolISA7Zz87JzEjOmEDICo4Jh8hLTMlLDgVOiQrJCo9PA=="


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

.field public final LLILIL:LX/0aNS;

.field public LLILL:LX/0S5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewFragment;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewFragment;->LLILIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v5, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v3, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x7a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewFragment;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x455e8748

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v5, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v5, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v5, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_0
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewFragment;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewFragment;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewFragment;->LLILL:LX/0S5i;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/0S5i;->LIZ:LX/0S5o;

    iget-object v14, v0, LX/0S5i;->LIZIZ:Ljava/lang/String;

    if-nez v14, :cond_0

    :goto_0
    const-string v14, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v12, LX/0S5k;

    const/4 v4, 0x1

    const/16 v0, 0xa

    if-eqz v3, :cond_12

    check-cast v12, LX/0S5k;

    iget-object v5, v12, LX/0S5k;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_5

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->isPreviewEnabled:Z

    if-ne v3, v4, :cond_5

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    iget-object v3, v12, LX/0S5k;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v3}, LX/0S90;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    invoke-static {v5, v3, v6}, LX/0S5m;->LIZ(IIZ)V

    iget-object v3, v12, LX/0S5k;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_2

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisPath()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v20

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSubOnlyPhotoPreviewInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->iu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapWidth()I

    move-result v17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapHeight()I

    move-result v18

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;->isPreview()Z

    move-result v3

    if-ne v3, v4, :cond_4

    const/16 v21, 0x1

    :goto_4
    new-instance v15, LX/0OlT;

    const/16 v19, 0x0

    const/16 v22, 0x8

    invoke-direct/range {v15 .. v22}, LX/0OlT;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZI)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    if-eqz v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v12, v11

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_9
    invoke-static {v5}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    sget-object v13, Lvdn/j;->LLILL:Lvdn/j;

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v0, LX/0S95;->LIZ:LX/0S95;

    invoke-static {v0}, LX/0Rwe;->LIZ(LX/0S94;)V

    goto/16 :goto_a

    :cond_c
    invoke-static {v13}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OlT;

    iget-object v4, v3, LX/0OlT;->LIZ:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0OlT;

    iget-boolean v3, v3, LX/0OlT;->LJFF:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OlT;

    iget-object v0, v0, LX/0OlT;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_10
    invoke-static {v5}, LX/0PUI;->LIZJ(Ljava/lang/Iterable;)LX/0Ozv;

    move-result-object v15

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LL:LX/14is;

    :cond_11
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/0PjW;

    const/16 v17, 0x0

    const/16 v19, 0x60

    move/from16 v18, v17

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v19}, LX/0PjW;->LIZ(LX/0PjW;LX/0S5o;LX/0Ozu;Ljava/lang/String;LX/0Ozv;Ljava/lang/String;ZZI)LX/0PjW;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_a

    :cond_12
    instance-of v3, v12, LX/0S5p;

    if-eqz v3, :cond_17

    check-cast v12, LX/0S5p;

    iget-object v5, v12, LX/0S5p;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v3

    if-ne v3, v4, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;->isPreview()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_7
    iget-object v3, v12, LX/0S5p;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0S90;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v5

    iget-object v3, v12, LX/0S5p;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0S90;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    invoke-static {v5, v3, v4}, LX/0S5m;->LIZ(IIZ)V

    iget-object v3, v12, LX/0S5p;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_16

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->iu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;->isPreview()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    :goto_9
    new-instance v15, LX/0OlT;

    const/16 v20, 0x0

    const/16 v22, 0x10

    invoke-direct/range {v15 .. v22}, LX/0OlT;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZI)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_8

    :cond_14
    const/16 v21, 0x0

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    goto :goto_7

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_17
    sget-object v0, LX/0S95;->LIZ:LX/0S95;

    invoke-static {v0}, LX/0Rwe;->LIZ(LX/0S94;)V

    goto :goto_a

    :cond_18
    invoke-static {v5}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v13

    if-nez v13, :cond_1a

    :cond_19
    sget-object v13, Lvdn/j;->LLILL:Lvdn/j;

    :cond_1a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v0, LX/0S95;->LIZ:LX/0S95;

    invoke-static {v0}, LX/0Rwe;->LIZ(LX/0S94;)V

    :goto_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewFragment;->LL:Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    new-instance v0, LX/0PjZ;

    invoke-direct {v0, v1}, LX/0PjZ;-><init>(Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1b
    invoke-static {v13}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OlT;

    iget-object v4, v3, LX/0OlT;->LIZ:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0OlT;

    iget-boolean v3, v3, LX/0OlT;->LJFF:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OlT;

    iget-object v0, v0, LX/0OlT;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_1f
    invoke-static {v5}, LX/0PUI;->LIZJ(Ljava/lang/Iterable;)LX/0Ozv;

    move-result-object v15

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LL:LX/14is;

    :cond_20
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/0PjW;

    const/16 v17, 0x0

    const/16 v19, 0x60

    move/from16 v18, v17

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v19}, LX/0PjW;->LIZ(LX/0PjW;LX/0S5o;LX/0Ozu;Ljava/lang/String;LX/0Ozv;Ljava/lang/String;ZZI)LX/0PjW;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_a
.end method
