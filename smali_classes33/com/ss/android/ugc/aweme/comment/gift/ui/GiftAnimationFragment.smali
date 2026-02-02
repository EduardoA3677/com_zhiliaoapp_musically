.class public final Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2JjHELIOSFiLiY1PGs5IGEUISM4CCE6JSQ4ICA9DjctLiI2JjE="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

.field public LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GiftAnimationFragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "comment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const v0, 0x7f0e0304

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const-string v2, "align"

    const-string v12, "portrait"

    const-string v13, "path"

    const-string v9, "landscape"

    const-string v8, ""

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    invoke-super {v3, v6, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->JN()V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getGiftEffectPath()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeGiftId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v7}, LX/0sL2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmp-long v0, v14, v10

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->JN()V

    :cond_2
    sget-object v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->TopFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v7, v4

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v1, LX/0XgT;

    const-string v0, "config.json"

    invoke-direct {v1, v7, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v1}, LX/0XgN;-><init>(Ljava/io/File;)V

    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v13}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->convertFrom(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->convertFrom(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    move-result-object v5

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, v8

    goto :goto_4

    :catch_1
    move-object v0, v8

    move-object v9, v5

    goto :goto_5

    :catch_2
    move-object v0, v8

    move-object v9, v5

    :goto_4
    move-object v8, v10

    :goto_5
    move-object v10, v8

    move-object v8, v0

    :goto_6
    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    new-instance v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableFragmentSAFLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v3

    :goto_7
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    goto :goto_8

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    goto :goto_7

    :goto_8
    :try_start_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b0886

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->JN()V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->JN()V

    :cond_7
    :goto_9
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v1, :cond_8

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    :cond_8
    :try_start_4
    new-instance v1, LX/0Zmo;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Zmo;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    :goto_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    new-instance v0, LX/13bQ;

    invoke-direct {v0, v3}, LX/13bQ;-><init>(Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
