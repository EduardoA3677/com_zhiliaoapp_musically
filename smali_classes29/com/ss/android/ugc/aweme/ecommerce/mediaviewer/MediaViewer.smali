.class public final Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+HELIOSLTcvLGE+LSElKDk6LTIpO2EeLSElKBk6LTIpOw=="


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0ulm;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Lkotlin/jvm/internal/AwS504S0100000_28;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer$observer$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x12d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILLJJLI:Lkotlin/jvm/internal/AwS504S0100000_28;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer$observer$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer$observer$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer$observer$1;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    const v0, 0x103006e

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f0e0c55

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILIL:Landroid/view/View;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_2
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILL:LX/0ulm;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0ulm;->LIZIZ:LX/0udZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0udZ;->LJFF(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0ulm;->LIZIZ:LX/0udZ;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :catchall_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0ubl;

    invoke-direct {v0, p0}, LX/0ubl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ulo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "video_url"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-virtual {v5}, LX/0ulo;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "video_cover"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "video_len"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "is_auto_play"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    new-instance v7, LX/0uln;

    invoke-direct {v7}, LX/0uln;-><init>()V

    iput-object v6, v7, LX/0uln;->LIZIZ:Ljava/lang/String;

    iput-object v5, v7, LX/0uln;->LIZJ:Ljava/lang/String;

    iput-object v3, v7, LX/0uln;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, v7, LX/0uln;->LJ:Ljava/lang/Boolean;

    new-instance v3, LX/0ulm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ulo;

    const v0, 0x7f0b20fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0udZ;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILLJJLI:Lkotlin/jvm/internal/AwS504S0100000_28;

    invoke-direct {v3, p0, v1, v0, v6}, LX/0ulm;-><init>(Landroidx/fragment/app/DialogFragment;LX/0ulo;LX/0udZ;Lkotlin/jvm/internal/AwS504S0100000_28;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ecommerce_video_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0uln;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uln;->LIZ:Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/ui/ECLocalVideoUrlModel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/ui/ECLocalVideoUrlModel;-><init>()V

    iget-object v0, v7, LX/0uln;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, v7, LX/0uln;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0uln;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, v7, LX/0uln;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v7, LX/0uln;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0uln;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v7, LX/0uln;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoLength(I)V

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddrBytevc1(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    iget-object v0, v7, LX/0uln;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    iput-object v1, v3, LX/0ulm;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v7, v3, LX/0ulm;->LIZLLL:LX/0uln;

    iget-object v0, v7, LX/0uln;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/0ulm;->LIZIZ:LX/0udZ;

    if-eqz v0, :cond_f

    new-instance v2, LX/0ubG;

    invoke-direct {v2, v0}, LX/0ubG;-><init>(LX/0udZ;)V

    iget-object v0, v3, LX/0ulm;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0ubG;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iput-object v2, v3, LX/0ulm;->LJ:LX/0ubG;

    iget-object v0, v3, LX/0ulm;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/0ulm;->LJ:LX/0ubG;

    if-eqz v0, :cond_6

    iput-object v2, v0, LX/0ubG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput v5, v0, LX/0ubG;->LJFF:I

    iget-object v1, v3, LX/0ulm;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0ubG;->LJII:LX/0ub8;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0ub8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    new-instance v0, LX/0Pcv;

    invoke-direct {v0}, LX/0Pcv;-><init>()V

    new-instance v1, LX/0Pcv;

    invoke-direct {v1}, LX/0Pcv;-><init>()V

    iget-object v0, v3, LX/0ulm;->LJ:LX/0ubG;

    iput-object v0, v1, LX/0Pcv;->LIZ:LX/0udb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/0Pcv;->LIZJ:Landroid/view/Window;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Pcv;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/0Pcv;->LIZJ:Landroid/view/Window;

    iput-object v1, v3, LX/0ulm;->LJI:LX/0Pcv;

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0wLE;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0wLE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    iget-object v1, v3, LX/0ulm;->LIZIZ:LX/0udZ;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/0ulm;->LJI:LX/0Pcv;

    invoke-virtual {v1, v0}, LX/0udZ;->setParams(LX/0Pcv;)V

    :cond_7
    :goto_8
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILL:LX/0ulm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ulo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILL:LX/0ulm;

    const-string v6, "unknown"

    if-eqz v0, :cond_c

    const-string v1, "video_viewer"

    :goto_9
    invoke-virtual {v2}, LX/0ulo;->LIZ()Ljava/util/Map;

    move-result-object v0

    const-string v7, "page_name"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "from_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v6

    :cond_9
    invoke-virtual {v2}, LX/0ulo;->LIZ()Ljava/util/Map;

    move-result-object v0

    const-string v5, "previous_page"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b0de1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_a
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v2, v4

    :cond_b
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILL:LX/0ulm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ulm;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mediaviewer/MediaViewer;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ulo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_c
    move-object v1, v6

    goto :goto_9

    :cond_d
    move-object v0, v4

    goto/16 :goto_7

    :cond_e
    move-object v0, v4

    goto/16 :goto_6

    :cond_f
    move-object v2, v4

    goto/16 :goto_5

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    :cond_11
    iget-object v0, v3, LX/0ulm;->LIZIZ:LX/0udZ;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/0udZ;->LJFF(Z)V

    :cond_12
    iput-object v4, v3, LX/0ulm;->LIZIZ:LX/0udZ;

    goto/16 :goto_8

    :cond_13
    move-object v0, v4

    goto/16 :goto_4

    :cond_14
    move-object v3, v4

    goto/16 :goto_3

    :cond_15
    move-object v5, v4

    goto/16 :goto_2

    :cond_16
    move-object v6, v4

    goto/16 :goto_1

    :cond_17
    move-object v3, v4

    goto/16 :goto_8

    :goto_a
    :try_start_0
    const-string v2, "rd_tiktokec_enter_page"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, LX/0ulo;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v6

    :cond_18
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0ulo;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v6, v0

    :cond_19
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
