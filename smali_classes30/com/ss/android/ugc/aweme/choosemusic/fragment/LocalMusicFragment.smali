.class public Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;
.super Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;
.source "SourceFile"

# interfaces
.implements LX/0xqD;
.implements LX/0JR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment<",
        "LX/0xpm;",
        ">;",
        "LX/0xqD<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
        ">;",
        "LX/0JR1;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5HELIOSOiYwZiM+KCg+LSs4ZwM8KyQgBDogISYKOy40JSAiPQ=="


# instance fields
.field public LLJILLL:LX/0xpq;

.field public LLJJ:J

.field public final LLJJI:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public LLJJIII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJJI:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJJIII:Z

    return-void
.end method

.method public static XN(I)Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public final E0()V
    .locals 0

    return-void
.end method

.method public final JN(Landroid/view/View;)LX/0xrv;
    .locals 15

    new-instance v5, LX/0xq0;

    move-object v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f123c76

    const/4 v11, 0x0

    iget v12, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJILJILJ:I

    sget-object v13, LX/0xq6;->LOCAL_MUSIC:LX/0xq6;

    iget v14, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJIJIL:I

    move-object/from16 v7, p1

    move-object v10, v8

    invoke-direct/range {v5 .. v14}, LX/0xq0;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;ILX/0xq6;I)V

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJJ:J

    iput-wide v0, v5, LX/0xq0;->LJIJJ:J

    invoke-static {v8}, LX/0hr3;->LIZ(Landroidx/fragment/app/Fragment;)LX/07Hb;

    move-result-object v0

    iput-object v0, v5, LX/0xpz;->LJIILIIL:LX/07Hb;

    iget-object v1, v5, LX/0xpz;->LJ:Landroid/content/Context;

    const v0, 0x7f123b04

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0xpz;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    invoke-virtual {v5, v8}, LX/0xq0;->LJIIIIZZ(LX/0xph;)V

    invoke-virtual {v5, v8}, LX/0xq0;->LJII(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Landroid/util/Pair;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLIZLLLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/0xq0;->LJIIJ(Landroid/util/Pair;)V

    new-instance v4, LX/0xoe;

    sget-object v3, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v2, "local_music"

    const-string v1, "click_button"

    const-string v0, "change_music_page_detail"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0xq0;->LJIIIZ(LX/0xoe;)V

    new-instance v1, LX/0xps;

    invoke-direct {v1, v8}, LX/0xps;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;)V

    const/16 v0, 0xa

    invoke-virtual {v5, v1, v0}, LX/0xpz;->LIZLLL(LX/0xqK;I)V

    iget-object v1, v5, LX/0xpz;->LIZJ:LX/0oCE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v5}, LX/0xpz;->LJFF()V

    return-object v5
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
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJILLL:LX/0xpq;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0xpq;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xrv;->showLoadMoreLoading()V

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJILLL:LX/0xpq;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v0, v6, LX/0xpq;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0xpq;->LIZJ:Z

    invoke-virtual {v6, v1}, LX/0xpq;->LIZIZ(Ljava/lang/ref/WeakReference;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0xpp;

    invoke-direct {v2, v6, v1, v4, v5}, LX/0xpp;-><init>(LX/0xpq;Ljava/lang/ref/WeakReference;J)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final LJJLIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_list_data"

    return-object v0
.end method

.method public final NN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ON()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final UN(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;LX/0t7j;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "path"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "music_model"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "music_origin"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_0

    const-string v1, ""

    :goto_0
    const-string v0, "local_music_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32JIl4WAL/1caA3eAaOo1fuZ6sTBNv3WSEhIdA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, p4, v3, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final VN()V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJJIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJJIII:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x21

    if-lt v6, v3, :cond_2

    move-object v0, v5

    :goto_0
    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJILLL:LX/0xpq;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->WN()V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-lt v6, v3, :cond_5

    const-string v0, "bpea-tools_request_storage_permission_load_local_music_target33"

    :goto_1
    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZHX;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    if-ge v6, v3, :cond_4

    move-object v5, v4

    :cond_4
    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0y3W;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0y3W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_5
    const-string v0, "bpea-tools_request_storage_permission_load_local_music"

    goto :goto_1
.end method

.method public final WN()V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJILLL:LX/0xpq;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v0, v6, LX/0xpq;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0xpq;->LIZJ:Z

    invoke-virtual {v6, v1}, LX/0xpq;->LIZIZ(Ljava/lang/ref/WeakReference;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0xpr;

    invoke-direct {v2, v6, v1, v4, v5}, LX/0xpr;-><init>(LX/0xpq;Ljava/lang/ref/WeakReference;J)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0f1f

    return v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final initData()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->initData()V

    new-instance v1, LX/0xpq;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {v1, v0}, LX/0xpq;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJILLL:LX/0xpq;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJJI:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xb1

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJJ:J

    return-void
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_list_load_more_status"

    return-object v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_list_status"

    return-object v0
.end method

.method public final bridge synthetic q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final refreshData()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->LLJILLL:LX/0xpq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicFragment;->WN()V

    :cond_0
    return-void
.end method
