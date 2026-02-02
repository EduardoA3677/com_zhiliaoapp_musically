.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9JCw6LCc8OzElHELIOSJD8/ZgAoPCwyPCwjJxk6LCAjGSMyMSA+DSYyJCorDz0yLygpJzs="


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:LX/0D2z;

.field public LLILL:LX/0NhF;

.field public LLILLIZIL:LX/0udZ;

.field public LLILLJJLI:LX/0uda;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:LX/0vEe;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:LX/0vEe;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:LX/0o4O;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment$observer$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZIL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment$observer$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment$observer$1;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment$observer$1;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 9

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0NhF;->LJIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_PAUSE:LX/0o5o;

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NhF;->LJII:LX/0NkS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0NkS;->getCurrentPosition()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    const-string v0, "is_mute"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_pause"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v7, 0x3e8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v0, v7

    div-long/2addr v4, v0

    :goto_3
    const-string v0, "position"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v7

    div-long/2addr v2, v0

    :cond_1
    const-string v0, "current_position"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "video_full_screen_close"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v6, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move-object v5, v8

    goto :goto_0
.end method

.method public final LN()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2e2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6d35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0NhF;->LJIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_PAUSE:LX/0o5o;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NhF;->LJII:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->getCurrentPosition()J

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    if-eqz v0, :cond_1

    iget v2, v0, LX/0NhF;->LJIIIZ:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    :goto_2
    const-string v0, "is_mute"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_pause"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZLL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZLL:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    const-string v0, "current_position"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "anchor_subscribe_play_intro_video_change"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    const v0, 0x103006e

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16e1

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLIZIL:LX/0udZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0udZ;->LJFF(Z)V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLIZIL:LX/0udZ;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILIL:LX/0D2z;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b22dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0udZ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLIZIL:LX/0udZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0vCm;

    invoke-direct {v0, p0}, LX/0vCm;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLIZIL:LX/0udZ;

    if-eqz v1, :cond_2

    new-instance v0, LX/0NhF;

    invoke-direct {v0, v1}, LX/0NhF;-><init>(LX/0udZ;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "videoLength"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZLL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "videoUrl"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZIL:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZLL:I

    if-eqz v0, :cond_16

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v3, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "subscription_education_video_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isMute"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isPause"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJI:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isAutoPlay"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZLL:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoLength(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddrBytevc1(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    if-eqz v0, :cond_5

    iput-object v5, v0, LX/0NhF;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Video;

    :cond_5
    new-instance v0, LX/0Pcv;

    invoke-direct {v0}, LX/0Pcv;-><init>()V

    new-instance v2, LX/0Pcv;

    invoke-direct {v2}, LX/0Pcv;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    iput-object v0, v2, LX/0Pcv;->LIZ:LX/0udb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, v2, LX/0Pcv;->LIZJ:Landroid/view/Window;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Pcv;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/0Pcv;->LIZJ:Landroid/view/Window;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLIZIL:LX/0udZ;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LX/0udZ;->setParams(LX/0Pcv;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLIZIL:LX/0udZ;

    if-eqz v2, :cond_14

    const v1, 0x7f0b5531

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0uda;

    :goto_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLJJLI:LX/0uda;

    if-eqz v2, :cond_13

    const v1, 0x7f0b00d8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_3
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_12

    const v1, 0x7f0b6de7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vEe;

    :goto_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLIZLLLIL:LX/0vEe;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_11

    const v1, 0x7f0b2c0e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_5
    const/16 v4, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLIZIL:LX/0udZ;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0udZ;->LLIZ:LX/0vEe;

    invoke-static {v1, v3}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLJJLI:LX/0uda;

    if-eqz v2, :cond_9

    const v1, 0x7f0b7967

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLJJLI:LX/0uda;

    if-eqz v1, :cond_a

    const v0, 0x7f0b5450

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vEe;

    :cond_a
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZ:LX/0vEe;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    if-eqz v1, :cond_b

    new-instance v0, LX/0vCk;

    invoke-direct {v0, p0, v5}, LX/0vCk;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    iput-object v0, v1, LX/0NhF;->LJIIZILJ:LX/0Ncc;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJI:Z

    iput-boolean v0, v1, LX/0NhF;->LJIILIIL:Z

    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLIZLLLIL:LX/0vEe;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILL:LX/0NhF;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLJ:Z

    iput-boolean v0, v1, LX/0NhF;->LJIILJJIL:Z

    :cond_d
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLIZ:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZLL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILLIZIL:LX/0udZ;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/0udZ;->LJIILL(F)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLILZ:LX/0vEe;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LN()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->NN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LLIZLLLIL:LX/0vEe;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x3b

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x15

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->NN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x53

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->LN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->NN()LX/0D2z;

    move-result-object v1

    const v0, 0x7f124c42

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->NN()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/EducationVideoPlayerDialogFragment;->NN()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_11
    move-object v1, v0

    goto/16 :goto_5

    :cond_12
    move-object v1, v0

    goto/16 :goto_4

    :cond_13
    move-object v2, v0

    goto/16 :goto_3

    :cond_14
    move-object v2, v0

    goto/16 :goto_2

    :cond_15
    move-object v1, v0

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_0
.end method
