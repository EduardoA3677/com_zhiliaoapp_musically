.class public final LX/0suV;
.super LX/0suO;
.source "SourceFile"


# instance fields
.field public final LJII:LX/0svA;

.field public final LJIIIIZZ:LX/0sug;

.field public final LJIIIZ:LX/0suF;

.field public final LJIIJ:LX/0svI;

.field public final LJIIJJI:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

.field public final LJIIL:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;


# direct methods
.method public constructor <init>(LX/0svA;LX/0sug;LX/0suF;LX/0svI;Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;LX/0suP;Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;)V
    .locals 7

    move-object v6, p7

    move-object v5, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0suO;-><init>(LX/0svA;LX/0sug;LX/0suF;LX/0svI;LX/0suP;Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;)V

    iput-object v1, v0, LX/0suV;->LJII:LX/0svA;

    iput-object v2, v0, LX/0suV;->LJIIIIZZ:LX/0sug;

    iput-object v3, v0, LX/0suV;->LJIIIZ:LX/0suF;

    iput-object v4, v0, LX/0suV;->LJIIJ:LX/0svI;

    iput-object p5, v0, LX/0suV;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    iput-object v6, v0, LX/0suV;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V
    .locals 7

    iget-object v1, p0, LX/0suV;->LJIIIZ:LX/0suF;

    iget-object v3, p0, LX/0suV;->LJIIIIZZ:LX/0sug;

    iget-object v0, p0, LX/0suV;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    move v4, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0suF;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;LX/0sug;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V
    .locals 4

    iget-object v0, p0, LX/0suV;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0suV;->LJIIIZ:LX/0suF;

    invoke-virtual {v0, p1}, LX/0suF;->LJJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V

    iget-object v0, p0, LX/0suV;->LJII:LX/0svA;

    iget-object v3, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v3, p2, v2, v1, v0}, LX/0svG;->LJIJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(ILandroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0suO;->LJI:LX/0sub;

    const/4 v11, 0x0

    move/from16 v5, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_0
    move-object v1, v11

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCanNotReuse()Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122179

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbfc

    invoke-static {v4, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "change_music_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_private_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0suV;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0suV;->LJII:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, LX/0suV;->LJII:LX/0svA;

    iget-object v4, v0, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    iget-object v0, v2, LX/0suV;->LJIIIIZZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v5, v11}, LX/0suC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v2, LX/0suV;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIJJI(Z)V

    iget-object v3, v2, LX/0suV;->LJIIIZ:LX/0suF;

    iget-object v4, v2, LX/0suO;->LJI:LX/0sub;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v7

    const/4 v5, 0x0

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/0suF;->LJIIJ(LX/0swo;ZZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void

    :cond_4
    const-class v12, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/4 v9, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123afd

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc0

    invoke-static {v4, v0, v3}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v2, LX/0suV;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIJJI(Z)V

    iget-object v3, v2, LX/0suV;->LJIIIZ:LX/0suF;

    iget-object v4, v2, LX/0suO;->LJI:LX/0sub;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v7

    move v5, v13

    move v6, v6

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/0suF;->LJIIJ(LX/0swo;ZZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void

    :cond_5
    iget-object v0, v2, LX/0suV;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIL(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;)V

    iget-object v0, v2, LX/0suV;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIJJI(Z)V

    iget-object v0, v2, LX/0suV;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJII(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V

    iget-object v0, v2, LX/0suO;->LJI:LX/0sub;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/0swo;->LLLF(I)V

    :cond_6
    iget-object v4, v2, LX/0suV;->LJIIIZ:LX/0suF;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v6

    iget-object v7, v2, LX/0suV;->LJIIIIZZ:LX/0sug;

    iget-object v0, v2, LX/0suV;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    const/4 v8, 0x1

    move v10, v8

    invoke-virtual/range {v4 .. v12}, LX/0suF;->LJJIJL(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ZLjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_8
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0suV;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0suV;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJII(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIZILJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/09G8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0suV;->LJII:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJIIL:LX/0svG;

    const-string v4, ""

    iget-object v0, p0, LX/0suV;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;->getKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v0, p0, LX/0suV;->LJIIIIZZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v7, 0x0

    const-string v8, "music_panel_favor_music_effect_video"

    move-object v3, p3

    move-object v2, p2

    move v5, p1

    invoke-interface/range {v1 .. v8}, LX/0svG;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0suV;->LJII:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LJJI()V

    return-void
.end method
