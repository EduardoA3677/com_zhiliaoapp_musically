.class public Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;
.super Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;
.source "SourceFile"

# interfaces
.implements LX/0xqD;
.implements LX/0JR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;",
        "LX/0xqD<",
        "Lcom/ss/android/ugc/aweme/music/model/Music;",
        ">;",
        "LX/0JR1;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5OiYwHELIOSZiM+KCg+LSs4ZwImOywvCiMyOzYILDsyISkKOy40JSAiPQ=="


# instance fields
.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/MusicListAdStruct;

.field public LLJJIJIL:I

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;-><init>()V

    return-void
.end method

.method public static VN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILX/0xsf;ILjava/lang/String;ZJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "I",
            "LX/0xsf<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "music_class_id"

    invoke-static {v0, p0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "music_class_name"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "music_class_enter_from"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "music_class_is_hot"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "music_class_enter_method"

    invoke-static {v0, p5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "music_class_level"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sound_page_scene"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p7, :cond_0

    invoke-static {p7}, LX/0xpu;->LIZIZ(LX/0xsf;)Ljava/util/List;

    move-result-object p0

    const-string v0, "music_model_list"

    check-cast p0, Ljava/io/Serializable;

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "list_cursor"

    invoke-virtual {p7, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "music_list_cursor"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "list_hasmore"

    invoke-virtual {p7, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "music_list_has_more"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "track_id"

    invoke-static {v0, p9, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_external"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "max_video_duration"

    invoke-virtual {v1, v0, p11, p12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "shoot_video_length"

    move-wide/from16 p0, p13

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "extra_music_from"

    move-object/from16 p0, p15

    invoke-static {v0, p0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "music_discovery_type"

    move/from16 p0, p16

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "tab_name"

    move-object/from16 p0, p17

    invoke-static {v0, p0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_key_from_page"

    move-object/from16 p0, p18

    invoke-static {v0, p0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_show_lyric_tag"

    move/from16 p0, p19

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public final E0()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_0

    const-string v0, "data_share_info"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    if-eqz v4, :cond_0

    sget-object v3, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:Ljava/lang/String;

    new-instance v0, LX/0hEh;

    invoke-direct {v0, p0}, LX/0hEh;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;)V

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJLZIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;LX/0hEh;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJI:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJ:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_name"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_share_playlist_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    return-void
.end method

.method public final JN(Landroid/view/View;)LX/0xrv;
    .locals 15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    move-object/from16 v7, p1

    move-object v8, p0

    if-eqz v0, :cond_9

    new-instance v5, LX/0xq0;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f121c4e

    iget v12, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJILJILJ:I

    iget v13, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJLIIIJLLLLLLLZ:I

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v13}, LX/0xq0;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;II)V

    :goto_0
    iget v1, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v1, v5, LX/0xpz;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, v5, LX/0xpz;->LIZJ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v5, LX/0xpz;->LIZJ:LX/0oCE;

    invoke-static {v0, v1}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v3, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIII:Z

    iput-boolean v3, v5, LX/0xq0;->LJIJ:Z

    iget-object v2, v5, LX/0xpz;->LJFF:LX/0je2;

    instance-of v1, v2, LX/0xqm;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/0xqm;

    iput-boolean v3, v0, LX/0xqm;->LLILZLL:Z

    :cond_1
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJL:Z

    iput-boolean v0, v5, LX/0xq0;->LJIJI:Z

    if-eqz v1, :cond_2

    check-cast v2, LX/0xqm;

    iput-boolean v0, v2, LX/0xqm;->LLIZLLLIL:Z

    :cond_2
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

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v0, v5, LX/0xq0;->LJIJJLI:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJLILLLLZIIL:Z

    iput-boolean v2, v5, LX/0xq0;->LJJI:Z

    iget-object v1, v5, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_3

    check-cast v1, LX/0xqm;

    iput-boolean v2, v1, LX/0xqm;->LLJJJIL:Z

    :cond_3
    new-instance v4, LX/0xoe;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJI:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJ:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJI:Ljava/lang/String;

    sget-object v0, LX/0xod;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0xoe;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "playlist_detail"

    iput-object v0, v4, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJL:Ljava/lang/String;

    iput-object v0, v4, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5, v4}, LX/0xq0;->LJIIIZ(LX/0xoe;)V

    new-instance v1, LX/0xqI;

    invoke-direct {v1, v8}, LX/0xqI;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;)V

    const/16 v0, 0xa

    invoke-virtual {v5, v1, v0}, LX/0xpz;->LIZLLL(LX/0xqK;I)V

    new-instance v2, LX/0xq8;

    invoke-direct {v2}, LX/0xq8;-><init>()V

    iput-object v2, v5, LX/0xq0;->LJJ:LX/0xq8;

    iget-object v1, v5, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_6

    check-cast v1, LX/0xqm;

    iput-object v2, v1, LX/0xqm;->LLJJJ:LX/0xq8;

    :cond_6
    return-object v5

    :cond_7
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJ:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v5, LX/0xpz;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_8
    const v0, 0x7f0b79ed

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJ:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v5, LX/0xq0;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f123afc

    iget v12, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJILJILJ:I

    const/4 v13, 0x0

    iget v14, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJLIIIJLLLLLLLZ:I

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v14}, LX/0xq0;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;III)V

    goto/16 :goto_0

    :cond_a
    new-instance v5, LX/0xq0;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f123afc

    iget v12, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLJILJILJ:I

    iget v13, v8, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJLIIIJLLLLLLLZ:I

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v13}, LX/0xq0;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;II)V

    goto/16 :goto_0
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
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "music_list"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xsf;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    instance-of v0, v1, LX/0xpz;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0xpz;

    iget-boolean v0, v0, LX/0xpz;->LJIIJJI:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0xrv;->showLoadMoreLoading()V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:Ljava/lang/String;

    const-string v0, "list_cursor"

    invoke-virtual {v2, v0}, LX/0xsf;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJIL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJJJIL:I

    iget-boolean v0, v5, LX/0xpv;->LJII:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0xpv;->LJII:Z

    const/16 v0, 0x10

    invoke-static {v3, v0, v2, v1, v4}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LJFF(IIIILjava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3Z;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v4, v0}, LX/0y3Z;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final LJJLIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "music_list"

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

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0f1d

    return v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final initData()V
    .locals 7

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->initData()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJ:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJIL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJJJIL:I

    iget-boolean v0, v6, LX/0xpv;->LJII:Z

    if-nez v0, :cond_0

    iput-boolean v4, v6, LX/0xpv;->LJII:Z

    const/16 v0, 0x1e

    invoke-static {v3, v0, v2, v1, v5}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LJFF(IIIILjava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3Z;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v5, v0}, LX/0y3Z;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "refresh_status_music_list"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    new-instance v3, LX/0xsf;

    invoke-direct {v3}, LX/0xsf;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_cursor"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_hasmore"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v1}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0xpu;->LIZLLL(LX/0xsf;Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "music_list"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "music_class_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:Ljava/lang/String;

    const-string v0, "music_class_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJ:Ljava/lang/String;

    const-string v0, "music_class_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJI:Ljava/lang/String;

    const-string v0, "music_class_is_hot"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIII:Z

    const-string v0, "music_class_enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJI:Ljava/lang/String;

    const-string v0, "music_class_level"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJIL:I

    const-string v0, "music_model_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJ:Ljava/util/List;

    :cond_0
    const-string v0, "music_list_cursor"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJIL:I

    const-string v0, "music_list_has_more"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJJ:I

    const-string v0, "sound_page_scene"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJJJIL:I

    const-string v0, "track_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJJLIIL:Ljava/lang/String;

    const-string v0, "is_external"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJL:Z

    const-string v0, "extra_music_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "music_discovery_type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJLIIIJLLLLLLLZ:I

    const-string v0, "tab_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJL:Ljava/lang/String;

    const-string v0, "extra_key_from_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJLIL:Ljava/lang/String;

    const-string v0, "key_show_lyric_tag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJLILLLLZIIL:Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/main/service/ICommerceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/service/ICommerceService;->LIZIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/MusicListAdStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJI:Ljava/lang/String;

    sget-object v1, LX/0xod;->LIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJL:Ljava/lang/String;

    const-string v5, "playlist_detail"

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJLIL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/0xod;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "change_music_page_detail"

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJI:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJL:Ljava/lang/String;

    const-string v5, "playlist_detail"

    const-string v6, "single_song"

    invoke-static/range {v0 .. v6}, LX/0xod;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/MusicListAdStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/MusicListAdStruct;->ad:Lcom/ss/android/ugc/aweme/commercialize/model/NonstandardAdStruct;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "non_standard_ad_music_list_style"

    const/4 v2, 0x1

    const/16 v0, 0x7c00

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b79e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b79e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v1, v3}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/MusicListAdStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/MusicListAdStruct;->ad:Lcom/ss/android/ugc/aweme/commercialize/model/NonstandardAdStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/NonstandardAdStruct;->image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v0, LX/0w94;

    invoke-direct {v0, p0, v2}, LX/0w94;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;)V

    invoke-static {v2, v1, v0}, LX/0mUF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bp;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    const-string v0, "loadmore_status_music_list"

    return-object v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    const-string v0, "refresh_status_music_list"

    return-object v0
.end method

.method public final bridge synthetic q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final refreshData()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:LX/0xpv;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJILLL:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJIL:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJJJJIL:I

    iget-boolean v0, v5, LX/0xpv;->LJII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0xpv;->LJII:Z

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v1, v0, v3, v2, v4}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LJFF(IIIILjava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3Z;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v4, v0}, LX/0y3Z;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method
