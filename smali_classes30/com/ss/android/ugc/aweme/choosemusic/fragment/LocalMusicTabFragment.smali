.class public final Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;
.super Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;
.source "SourceFile"

# interfaces
.implements LX/0xqD;
.implements LX/0JR1;
.implements LX/0iyQ;
.implements LX/03Xg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment<",
        "LX/0xpm;",
        ">;",
        "LX/0xqD<",
        "LX/0xpm;",
        ">;",
        "LX/0JR1;",
        "LX/0iyQ;",
        "LX/03Xg;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5OiHELIOSYwZiM+KCg+LSs4ZwM8KyQgBDogISYYKC0VOiQrJCo9PA=="


# instance fields
.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:LX/0xph;

.field public LLJJIII:J

.field public final LLJJIJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/040L;

.field public LLJJIJIL:LX/0lsL;

.field public final LLJJJ:Lcom/bytedance/keva/Keva;

.field public final LLJJJIL:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIII:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJI:Ljava/util/ArrayList;

    const-string v0, "local_music_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJJIL:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    return-void
.end method

.method public final JN(Landroid/view/View;)LX/0xrv;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LX/0xrv<",
            "LX/0xpm;",
            ">;"
        }
    .end annotation

    new-instance v5, LX/0xq0;

    move-object v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f123c76

    iget v12, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJILJILJ:I

    sget-object v13, LX/0xq6;->LOCAL_MUSIC:LX/0xq6;

    iget v14, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJIJIL:I

    move-object/from16 v7, p1

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v14}, LX/0xq0;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;ILX/0xq6;I)V

    iget-object v1, v5, LX/0xpz;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJI:LX/0xph;

    invoke-virtual {v5, v0}, LX/0xq0;->LJIIIIZZ(LX/0xph;)V

    invoke-virtual {v5, v8}, LX/0xq0;->LJII(Landroidx/fragment/app/Fragment;)V

    invoke-static {v8}, LX/0hr3;->LIZ(Landroidx/fragment/app/Fragment;)LX/07Hb;

    move-result-object v0

    iput-object v0, v5, LX/0xpz;->LJIILIIL:LX/07Hb;

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

    const-string v2, "upload"

    const-string v1, ""

    const-string v0, "change_music_page"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "your_sounds"

    iput-object v0, v4, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0xq0;->LJIIIZ(LX/0xoe;)V

    return-object v5
.end method

.method public final LJIJ()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/0xpz;

    iget-object v0, v0, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final LJJLIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_list_data"

    return-object v0
.end method

.method public final bridge synthetic LL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0xpG;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->TN(LX/0xpG;)V

    return-void
.end method

.method public final NN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ON()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final TN(LX/0xpG;)V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p1

    iget-object v1, v3, LX/0xpG;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v7, "duration"

    const-string v10, "off"

    const/16 v5, 0x21

    const-string v6, "on"

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v2, "import_sound_from_video_click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIII:J

    sub-long v13, v3, v0

    const-wide/16 v11, 0x3e8

    cmp-long v0, v13, v11

    if-gez v0, :cond_7

    return-void

    :sswitch_1
    const-string v3, "import_sounds_from_device_click"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->VN()Z

    move-result v2

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0xo0;->LIZ(LX/0LPF;)V

    if-eqz v2, :cond_2

    move-object v10, v6

    :cond_2
    const-string v8, "system_music_authorization_status"

    invoke-virtual {v0, v8, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_import_sound_from_device_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->dO()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJJ:Lcom/bytedance/keva/Keva;

    const-string v5, "device_sounds_import_page_entered_first_time"

    invoke-virtual {v2, v5, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2}, LX/0xo0;->LIZ(LX/0LPF;)V

    invoke-virtual {v2, v8, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_first_time"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_upload_local_music_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string v0, "local_edit_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v1

    check-cast v1, LX/0xqm;

    iget-boolean v0, v1, LX/0xqm;->LLJJIJI:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0xqm;->LLJJIJI:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/0xqm;->LLJZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJI:LX/0xph;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_3
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0xo0;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_upload_music_manage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_3
    const-string v0, "local_music_delete_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/0xpG;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v1, v3, LX/0xpG;->LIZLLL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0xqm;

    invoke-virtual {v0}, LX/0xqm;->LLJZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJI:LX/0xph;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_4
    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0xqm;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0xqm;->LLJJIJIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->bO(I)Z

    move-result v0

    invoke-virtual {p0, v3, v5, v0, v4}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->aO(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V

    return-void

    :sswitch_4
    const-string v0, "allow_access_button_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0xo0;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_upload_music_access_allow"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/0y3W;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LX/0y3W;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_6

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tools_request_storage_permission_local_music_tab_allow_access_target33"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v8, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/String;

    if-lt v3, v5, :cond_5

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    :goto_1
    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_5
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tools_request_storage_permission_local_music_tab_allow_access"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    goto :goto_0

    :cond_7
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIII:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_a

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0xo0;->LIZ(LX/0LPF;)V

    if-eqz v9, :cond_8

    move-object v10, v6

    :cond_8
    const-string v5, "system_photo_authorization_status"

    invoke-virtual {v0, v5, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_import_sound_from_video_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v9, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0xnz;

    invoke-direct {v1, v8}, LX/0xnz;-><init>(LX/0t7j;)V

    const-string v0, "extract music"

    invoke-interface {v2, v8, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0xo0;->LIZ(LX/0LPF;)V

    invoke-virtual {v0, v5, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_upload_video_music_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    if-lt v1, v5, :cond_b

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    goto :goto_2

    :cond_b
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->cO(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->cO(Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f45

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f120f44

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS91S0201000_8;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v3, v5, v0}, Lkotlin/jvm/internal/AwS91S0201000_8;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ce14c0 -> :sswitch_4
        -0x2cc57cde -> :sswitch_3
        -0x20f36399 -> :sswitch_2
        -0xdeeae0d -> :sswitch_1
        0x581416b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final VN()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    :goto_0
    invoke-static {v3, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0
.end method

.method public final WN()[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJJ:Lcom/bytedance/keva/Keva;

    const-string v1, "imported_device_sounds"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJJIL:Lcom/google/gson/Gson;

    const-class v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v0, :cond_0

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array v0, v2, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :cond_0
    return-object v0
.end method

.method public final XN(Landroid/content/Context;LX/0xpP;)V
    .locals 5

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0xpP;->onFailed()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->VN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->ZN(Z)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJJ:Lcom/bytedance/keva/Keva;

    const-string v3, "imported_device_sounds_size"

    const v0, 0x7fffffff

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJIL:LX/0lsL;

    if-nez v0, :cond_2

    if-lez v3, :cond_2

    sget-object v3, LX/0xfD;->VISIBLE_AFTER_5S:LX/0xfD;

    new-instance v0, LX/0xpW;

    invoke-direct {v0, p0, p2, v1, v2}, LX/0xpW;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;LX/0xpP;J)V

    invoke-static {p1, v3, v0}, LX/0xfB;->LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJIL:LX/0lsL;

    :cond_2
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0xpT;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0xpT;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJIIJIL:LX/040L;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->ZN(Z)V

    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, LX/0xpP;->onSuccess(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final Xx(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v4, LX/0lsL;

    sget-object v1, LX/0xfD;->GONE:LX/0xfD;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, LX/0lsL;-><init>(Landroid/content/Context;LX/0xfD;I)V

    invoke-static {v2, v4}, LX/0xfB;->LIZ(Landroid/content/Context;LX/0lsL;)V

    const v0, 0x7f1212cc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lsL;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0xpU;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v4, v5}, LX/0xpU;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;Ljava/util/ArrayList;LX/0lsL;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v4, ", "

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2}, LX/0xo0;->LIZ(LX/0LPF;)V

    const-string v0, "fake_music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_selected_uploadable_content"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "upload_sound_from_device"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final ZN(Z)V
    .locals 11

    new-instance v4, LX/0xsf;

    invoke-direct {v4}, LX/0xsf;-><init>()V

    const/16 v7, 0x361

    const/16 v10, 0x362

    const/4 v6, 0x0

    const/4 v9, 0x1

    const-string v5, "list_data"

    if-eqz p1, :cond_1

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJI:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0xpm;

    const/16 v2, 0xc

    invoke-direct {v0, v10, v6, v2}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0xpm;

    invoke-direct {v0, v7, v6, v2}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v8}, LX/0xqg;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v5, v3}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v4, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_hasmore"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "local_music_list_data"

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void

    :cond_0
    new-instance v1, LX/0xpm;

    const/16 v0, 0x35e

    invoke-direct {v1, v0, v6, v2}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [LX/0xpm;

    new-instance v2, LX/0xpm;

    const/16 v1, 0xe

    invoke-direct {v2, v10, v6, v1}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v0, LX/0xpm;

    invoke-direct {v0, v7, v6, v1}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    aput-object v0, v3, v9

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aO(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V
    .locals 4

    if-eqz p3, :cond_2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJI:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v1

    check-cast v1, LX/0xqm;

    iget-boolean v0, v1, LX/0xqm;->LLJJIJI:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0xqm;->LLJJIJI:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJ:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->ZN(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {v1}, LX/0xo0;->LIZ(LX/0LPF;)V

    const-string v0, "fake_music_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_available_music"

    invoke-virtual {v1, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "delete_upload_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, LX/0xoc;->LIZIZ:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0xoc;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJIJIL:LX/0xoT;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/0xoT;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final bO(I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->WN()[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v5

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    array-length v0, v5

    if-ge p1, v0, :cond_0

    array-length v0, v5

    invoke-static {p1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v5, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    add-int/lit8 v2, p1, 0x1

    array-length v1, v5

    array-length v0, v5

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v5, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zPB;->LJIIJ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->hO(Ljava/util/List;)V

    return v3

    :cond_0
    return v1
.end method

.method public final cO(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0xpV;

    invoke-direct {v2, p1, p0, v7}, LX/0xpV;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;LX/0t7j;)V

    const-string v3, "import_sound_from_video_click"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0xo0;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "upload_video_music_authorization_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget-object v4, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v8, v5, :cond_6

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tools_request_storage_permission_local_music_tab_target33"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v7, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v4

    if-lt v8, v5, :cond_5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "android.permission.READ_MEDIA_AUDIO"

    if-eqz v0, :cond_4

    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const/16 v3, 0x22

    if-lt v8, v3, :cond_2

    invoke-static {v7, v5}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v1, LX/0Mdv;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    if-lt v8, v3, :cond_3

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_3
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tools_request_storage_permission_local_music_tab"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "import_sounds_from_device_click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0xo0;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "upload_music_authorization_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final dO()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0xqm;

    invoke-virtual {v0}, LX/0xqm;->LLJZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJI:LX/0xph;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;-><init>()V

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "start AudioChoose Page"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0f1f

    return v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final hO(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJJIL:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v3, ""

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJJ:Lcom/bytedance/keva/Keva;

    const-string v1, "imported_device_sounds_size"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJJ:Lcom/bytedance/keva/Keva;

    const-string v0, "imported_device_sounds"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final iO(Ljava/util/Collection;Z)V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "local_music_list_status"

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->ZN(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public final initData()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->initData()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    :goto_0
    invoke-static {v2, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v2, "local_music_list_data"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "extract_music_path"

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "extract_music_aigc_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, LX/0xqg;->LIZ(Ljava/io/File;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->WN()[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->hO(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJI:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJ:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->ZN(Z)V

    :catch_0
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->VN()Z

    move-result v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJ:Z

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->XN(Landroid/content/Context;LX/0xpP;)V

    :cond_1
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
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->XN(Landroid/content/Context;LX/0xpP;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32JIl4WAL/1caA3eAaOo1fuZ6sTTJf73V0xBbXeKTA=="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LJJJLL()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LJJJLL()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    invoke-interface {v0}, LX/0xrv;->LJJIJIL()LX/0je2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_1
    if-ge v3, v2, :cond_3

    if-ltz v3, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xpm;

    iget-object v0, v0, LX/0xpm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isRealMusicItem()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/0xqm;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xpm;

    iget-object v0, v0, LX/0xpm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v0, v3}, LX/0xqm;->LLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_4
    return-void
.end method
