.class public Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0xsz;
.implements LX/0JR1;
.implements LX/0xrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
        "LX/0xsz<",
        "Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;",
        ">;",
        "LX/0JR1;",
        "LX/0xrx<",
        "Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi4lLTx9Ky0jJjHELIOSw2JTA/ICx9LjctLiI2JjFiBDogISYfISo2PAM+KCg+LSs4"


# instance fields
.field public LL:LX/0xs0;

.field public LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLILL:LX/0xrw;

.field public LLILLIZIL:LX/0xsg;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6(Landroid/view/View;)LX/0xrv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LX/0xrv<",
            "Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/0xsg;

    move-object v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v9, v7, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LLILLJJLI:I

    move-object v6, p1

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/0xsg;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;LX/0JR1;I)V

    iget-object v3, v4, LX/0xsC;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iget-object v1, v4, LX/0xsC;->LJ:Landroid/content/Context;

    const v0, 0x7f123b01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LLILLIZIL:LX/0xsg;

    return-object v4
.end method

.method public final LJIJ()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final LJJ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LLILLIZIL:LX/0xsg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xsC;->showLoadMoreLoading()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LL:LX/0xs0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "music_sheet_list"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xsf;

    const-string v0, "list_cursor"

    invoke-virtual {v1, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LL:LX/0xs0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->getMusicSheet(II)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/16 v0, 0xc

    invoke-direct {v2, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method public final LJJLIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "music_sheet_list"

    return-object v0
.end method

.method public final Pk()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-object v0
.end method

.method public final initData()V
    .locals 5

    new-instance v4, LX/0xs0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {v4, v1, v0}, LX/0xs0;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LL:LX/0xs0;

    sget-object v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->getMusicSheet(II)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/16 v0, 0xf

    invoke-direct {v2, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOGhZ4yA3zqC91NIBf98VdMEvVO03PmEBDTPKwrtxRoNUhjN17xn08ka/1a+"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p3, v3, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    iput v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LLILLJJLI:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1404

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
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LLILL:LX/0xrw;

    if-nez v0, :cond_0

    new-instance v0, LX/0xrw;

    invoke-direct {v0, p0}, LX/0xrw;-><init>(LX/0xrx;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LLILL:LX/0xrw;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LLILL:LX/0xrw;

    invoke-virtual {v0, p1, p2}, LX/0xrw;->LIZ(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    const-string v0, "loadmore_status_music_sheet"

    return-object v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    const-string v0, "refresh_status_music_sheet"

    return-object v0
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v4, Landroid/content/Intent;

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/MusicDetailListActivity;

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "music_type"

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "music_class_id"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "music_class_name"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "music_category_is_hot"

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->isHot:Z

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    iget v1, v14, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LLILLJJLI:I

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "music_class_enter_method"

    const-string v1, "click_category_list"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "music_class_level"

    iget v2, v0, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->level:I

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4, v14}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v7, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOGhZ4yA3zqC91NIBf98VdMEvVO03PmEBDTPKwrtxRoNUhjN17xn08ka/1a+"

    const/4 v2, 0x0

    invoke-direct {v7, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v13, v6

    const/16 v3, 0x2711

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    aput-object v5, v13, v2

    new-instance v15, LX/0a1V;

    const-string v2, "(Landroid/content/Intent;I)V"

    invoke-direct {v15, v6, v2, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v9, 0x2b4f

    const-string v18, "com/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment"

    const-string v19, "startActivityForResult"

    const-string v22, "void"

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v2, v2, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_1

    const/4 v12, 0x0

    const-string v10, "com/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment"

    const-string v11, "startActivityForResult"

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    const-string v2, ""

    const-string v0, "change_music_page_detail"

    invoke-static {v4, v1, v2, v0, v3}, LX/0xsT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v14, v4, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v12, 0x0

    const-string v10, "com/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment"

    const-string v11, "startActivityForResult"

    const/16 v16, 0x1

    invoke-virtual/range {v8 .. v16}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

.method public final refreshData()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/MusicSheetFragment;->LL:LX/0xs0;

    if-eqz v4, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/api/ChooseMusicApi$API;->getMusicSheet(II)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/16 v0, 0xf

    invoke-direct {v2, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method
