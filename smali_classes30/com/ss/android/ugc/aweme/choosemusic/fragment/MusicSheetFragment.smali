.class public Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0xqD;
.implements LX/0JR1;
.implements LX/0xrx;
.implements LX/0mNI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
        "LX/0xqD<",
        "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
        ">;",
        "LX/0JR1;",
        "LX/0xrx<",
        "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
        ">;",
        "LX/0mNI;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5HELIOSOiYwZiM+KCg+LSs4ZwImOywvGic2LTEKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0xpv;

.field public LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLILL:LX/0xrw;

.field public LLILLIZIL:LX/0xr7;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public final LLJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLJI:Ljava/util/HashSet;

    return-void
.end method

.method public static JN(Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v12, p0

    invoke-static {v4, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32JIl4WAL/1caAzEQ9xQAkoqNIEg2TaE8Nva8w=="

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v11, v3

    const/4 v2, 0x1

    const/16 v1, 0x2711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v3, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b4f

    const-string v16, "com/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment"

    const-string v17, "startActivityForResult"

    const-string p0, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 p1, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v4, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    return-void
.end method

.method public final E6(Landroid/view/View;)LX/0xrv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LX/0xrv<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/0xr7;

    move-object v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v9, v7, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILLJJLI:I

    move-object v6, p1

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/0xr7;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;LX/0JR1;I)V

    iget-object v3, v4, LX/0xpz;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iget-object v1, v4, LX/0xpz;->LJ:Landroid/content/Context;

    const v0, 0x7f123b01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v1, v4, LX/0xpz;->LJFF:LX/0je2;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0xr8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xr8;

    iput-object v7, v1, LX/0xr8;->LLILIL:LX/0mNI;

    :cond_0
    iput-object v4, v7, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILLIZIL:LX/0xr7;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILLIZIL:LX/0xr7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xpz;->showLoadMoreLoading()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LL:LX/0xpv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "music_sheet_list"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xsf;

    const-string v0, "list_cursor"

    invoke-virtual {v1, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LL:LX/0xpv;

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILLL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZIZ(IIII)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/4 v0, 0x1

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-object v0
.end method

.method public final initData()V
    .locals 5

    new-instance v4, LX/0xpv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {v4, v1, v0}, LX/0xpv;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LL:LX/0xpv;

    iget v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILLL:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILZ:I

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZIZ(IIII)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/4 v0, 0x5

    invoke-direct {v2, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final o4(Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLJI:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "change_music_page"

    const-string v1, "playlist_click_more"

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLIZ:Ljava/lang/String;

    const-string v5, "playlist"

    const-string v6, "playlist"

    invoke-static/range {v0 .. v6}, LX/0xod;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLJI:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32JIl4WAL/1caAzEQ9xQAkoqNIEg2TaE8Nva8w=="

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
    .locals 7

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
    iput v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILLJJLI:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILLL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_key_from_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_show_lyric_tag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLJ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_3

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILZIL:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILZLL:J

    :goto_3
    const-string v0, "playlist_click_more"

    sget-object v1, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLIZ:Ljava/lang/String;

    const-string v5, "playlist"

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/0xod;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "max_video_duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILZIL:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shoot_video_length"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILZLL:J

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "more_tab_music_sheet_collection_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sound_page_scene"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f1d

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILL:LX/0xrw;

    if-nez v0, :cond_0

    new-instance v0, LX/0xrw;

    invoke-direct {v0, p0}, LX/0xrw;-><init>(LX/0xrx;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILL:LX/0xrw;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILL:LX/0xrw;

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
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicDetailListActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "music_type"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "music_class_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_class_name"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_category_is_hot"

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->isHot:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILLJJLI:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "music_class_enter_method"

    const-string v0, "click_category_list"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_class_level"

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->level:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "sound_page_scene"

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILLL:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "max_video_duration"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILZIL:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "shoot_video_length"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILZLL:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_from_page"

    const-string v0, "playlist"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tab_name"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_show_lyric_tag"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLJ:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v3}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->JN(Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;Landroid/content/Intent;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    const-string v2, "click_category_list"

    const-string v3, ""

    const-string v4, "change_music_page_detail"

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLIZ:Ljava/lang/String;

    const-string v8, "playlist"

    move-object v7, v0

    invoke-static/range {v0 .. v8}, LX/0xod;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "MusicSheetFragment.onClick error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final refreshData()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LL:LX/0xpv;

    if-eqz v4, :cond_0

    iget v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILLL:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicSheetFragment;->LLILZ:I

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZIZ(IIII)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3b;

    const/4 v0, 0x5

    invoke-direct {v2, v4, v0}, LX/0y3b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method
