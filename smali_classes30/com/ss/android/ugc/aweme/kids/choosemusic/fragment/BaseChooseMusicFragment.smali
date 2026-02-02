.class public abstract Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/11Ae;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public allowClear:Z

.field public cancelChooseMusicContainer:Landroid/view/View;

.field public cancelCurrentChooseMusicTv:Landroid/view/View;

.field public challengeId:Ljava/lang/String;

.field public creationId:Ljava/lang/String;

.field public currentChooseMusicNameTv:Landroid/widget/TextView;

.field public isMvThemeMusic:Z

.field public isPhotoMvMode:Z

.field public mChooseMusicFragmentView:LX/0xt7;

.field public mFirstStickerId:Ljava/lang/String;

.field public mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public mIsBusiSticker:Z

.field public mIsShowingSearch:Z

.field public mMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public mMusicChooseType:I

.field public mMusicTabFragment:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/NewMusicTabFragment;

.field public mStickerMusicIds:Ljava/lang/String;

.field public mTextWatcher:Landroid/text/TextWatcher;

.field public musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public shootWay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0xsv;

    invoke-direct {v0}, LX/0xsv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static com_ss_android_ugc_aweme_kids_choosemusic_fragment_BaseChooseMusicFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyOnCreateView(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->com_ss_android_ugc_aweme_kids_choosemusic_fragment_BaseChooseMusicFragment__onCreateView$___twin___(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LX/0tVE;

    :cond_1
    invoke-static {p1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private initCancelChoseMusicBar(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->allowClear:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b10f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->cancelChooseMusicContainer:Landroid/view/View;

    const v0, 0x7f0b1b32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->currentChooseMusicNameTv:Landroid/widget/TextView;

    const v0, 0x7f0b10fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->cancelCurrentChooseMusicTv:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public com_ss_android_ugc_aweme_kids_choosemusic_fragment_BaseChooseMusicFragment__onCreateView$___twin___(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->layoutId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->creationId:Ljava/lang/String;

    sput-object v0, LX/0xsT;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0xt7;

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mMusicChooseType:I

    invoke-direct {v1, v2, p0, v0}, LX/0xt7;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mChooseMusicFragmentView:LX/0xt7;

    return-object v2
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mIsShowingSearch:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mChooseMusicFragmentView:LX/0xt7;

    iget-object v0, v0, LX/0xt6;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public getMusicTabFragment()Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/NewMusicTabFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mMusicTabFragment:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/NewMusicTabFragment;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public initTabFragment()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v2, 0x7f0b18fa

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/NewMusicTabFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mMusicTabFragment:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/NewMusicTabFragment;

    return-void

    :cond_0
    iget v10, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mMusicChooseType:I

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->challengeId:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mStickerMusicIds:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mFirstStickerId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mIsBusiSticker:Z

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->shootWay:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/NewMusicTabFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "challenge"

    invoke-static {v0, v9, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz v8, :cond_2

    const-string v0, "sticker_music"

    invoke-static {v4, v0, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    if-eqz v7, :cond_3

    const-string v0, "first_sticker_music_ids"

    invoke-static {v0, v7, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "first_sticker_id"

    invoke-static {v0, v6, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    const-string v0, "is_busi_sticker"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/NewMusicTabFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/NewMusicTabFragment;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "shoot_way"

    invoke-static {v0, v5, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mMusicTabFragment:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/NewMusicTabFragment;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJILLL:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->isMvThemeMusic:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJIL:Z

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->isPhotoMvMode:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJ:Z

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mMusicTabFragment:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/NewMusicTabFragment;

    invoke-virtual {v1, v2, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    return-void
.end method

.method public layoutId()I
    .locals 1

    const v0, 0x7f0e1406

    return v0
.end method

.method public onBackStackChanged()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b855f

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->dismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b63e5

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b08b3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mMusicChooseType:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "challenge"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->challengeId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->creationId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->shootWay:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker_music"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "first_sticker_music_ids"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mStickerMusicIds:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_busi_sticker"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mIsBusiSticker:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "first_sticker_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mFirstStickerId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "music_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_mv_theme_music"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->isMvThemeMusic:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "music_allow_clear"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->allowClear:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "music_is_photomv"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->isPhotoMvMode:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->com_ss_android_ugc_aweme_kids_choosemusic_fragment_BaseChooseMusicFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyOnCreateView(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LJLLLLLL(LX/11Ae;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->initTabFragment()V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->initCancelChoseMusicBar(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LJFF(LX/11Ae;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mChooseMusicFragmentView:LX/0xt7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public showCancelChooseMusicBar()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->allowClear:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->cancelChooseMusicContainer:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->currentChooseMusicNameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f121a20

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->isPhotoMvMode:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->cancelCurrentChooseMusicTv:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->cancelCurrentChooseMusicTv:Landroid/view/View;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method
