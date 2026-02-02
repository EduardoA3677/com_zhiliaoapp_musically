.class public final Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4Jj0qZiQ5LSY2JiYpLyA8PCHELIOSA+Zzk6LTJiCDo3ISAiKioVJyo4LD0RJzE4JiIAICApPQw8JTUjJyo9PA=="


# instance fields
.field public LLILZ:LX/10tc;

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x264

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0OaN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1261e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/073o;->LIZJ:LX/0j4E;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/073o;->LIZLLL:Z

    invoke-static {}, LX/0OaN;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121b08

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x265

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0OaN;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f125a21

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e017a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v5, 0x7f0b06f4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b06f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10tc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLILZ:LX/10tc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLILZ:LX/10tc;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/10tc;->setPostToStoryOnClick(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLILZ:LX/10tc;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;I)V

    invoke-virtual {v2, v1}, LX/10tc;->setSheetDismissOnClick(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLILZ:LX/10tc;

    const-string v6, "args"

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_0
    invoke-virtual {v1, v0}, LX/10tc;->setEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_1
    sget-object v0, LX/09p5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->_pnsPageId:Ljava/lang/String;

    invoke-static {v3, v8}, LX/10ta;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_2
    invoke-static {}, LX/0OaN;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    invoke-static {v3, v7}, LX/10ta;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    :cond_4
    invoke-virtual {v4}, LX/13jT;->LJIIIZ()I

    invoke-static {}, LX/0OaN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Gcx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v4

    const-string v3, "message_button_show_way"

    const-string v0, "story_edit_page_share_panel"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_edit_page_post_to_story_panel_show"

    invoke-static {v0, v3}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLILZ:LX/10tc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/10tc;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_9

    if-eq v3, v7, :cond_6

    if-eq v3, v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;->hu2(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetComponent;->LLILZ:LX/10tc;

    if-eqz v0, :cond_8

    iput v3, v0, LX/10tc;->LL:I

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x3

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Gcx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v3, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_edit_page_share_panel_show"

    invoke-static {v0, v3}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->_pnsPageId:Ljava/lang/String;

    invoke-static {v3, v7}, LX/10ta;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    move-result-object v7

    invoke-static {v3, v1}, LX/10ta;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    move-result-object v0

    invoke-virtual {v4, v5, v7}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isCommerceMusic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_d
    invoke-static {v9}, LX/0RoY;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0Had;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v2}, LX/10ta;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_e
    move-object v3, v9

    goto/16 :goto_1

    :cond_f
    move-object v0, v9

    goto/16 :goto_0
.end method
