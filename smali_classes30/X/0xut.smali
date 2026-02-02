.class public final LX/0xut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0svG;


# instance fields
.field public final synthetic LIZ:LX/0xuv;


# direct methods
.method public constructor <init>(LX/0xuv;)V
    .locals 0

    iput-object p1, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 7

    iget-object v1, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v1, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0xuv;->LJIIJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0xuv;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0xut;->LIZ:LX/0xuv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v1, LX/0xuv;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/0FWJ;->pause(Z)V

    :cond_1
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-wide v3, v0, LX/0xuv;->LJIIIZ:J

    const/16 v0, 0x3e8

    int-to-long v1, v0

    mul-long/2addr v1, v3

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v5, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_2
    iget-object v1, p0, LX/0xut;->LIZ:LX/0xuv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xuv;->LJIJJLI:Z

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "music"

    invoke-static {v1, v0, p1, v6}, LX/0FcQ;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final LJFF()V
    .locals 8

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v4, v0, LX/0xuv;->LIZJ:LX/0Fb3;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJI(LX/0Fb3;)V

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-boolean v0, v0, LX/0xuv;->LJIIJ:Z

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/0FQa;->LIZJ(LX/0Fb3;)V

    :goto_0
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v5, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v5, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPromoId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v5, LX/0xuv;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0xuv;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/0Sih;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v7

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v0, v5

    sget-object v5, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v7, v0, v1, v5}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LIZIZ:LX/0FbO;

    invoke-interface {v0, v3}, LX/0FbO;->LJIIJ(LX/0Ff3;)V

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v1, v0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isCollected:Z

    :cond_2
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCollected(Z)V

    :cond_3
    :goto_5
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LJIIL()V

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJFF:LX/0T8S;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0T8S;->hide()V

    :cond_4
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJIILIIL:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJIII(LX/0Fb3;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xut;->LIZ:LX/0xuv;

    iput-object v3, v1, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object v3, v1, LX/0xuv;->LJIILJJIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/0xuv;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0xuv;->LJIIJ()V

    invoke-static {}, LX/0AjZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIJ()Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;

    move-result-object v2

    const-string v1, "tool_editor_pro_scene"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;->updateCurrentScene(Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v2, v0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v2, :cond_3

    sget-object v1, LX/0jjg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCollected(Z)V

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto/16 :goto_3

    :cond_9
    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v2, v3

    goto/16 :goto_1

    :cond_b
    invoke-static {v4}, LX/0FQa;->LJFF(LX/0Fb3;)V

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 10

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0SjA;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v3

    const-string v1, "creation_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->getInPromoteReplaceMusicScene()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "promote"

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0xvT;

    invoke-direct {v1}, LX/0xvT;-><init>()V

    const-string v0, "is_promote_pa"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    const-string v0, "creation_duration"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    new-instance v1, LX/0xvT;

    invoke-direct {v1}, LX/0xvT;-><init>()V

    const-string v0, "is_commercial"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/0SjV;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    const-string v1, "music_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasExtendMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "is_smart_extend"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v8

    const/16 v9, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stitched_clip_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_5
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LJ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iput-object v1, v0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v6, v0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iput-boolean v2, v0, LX/0xuv;->LJIJJLI:Z

    iget-object v1, v0, LX/0xuv;->LIZIZ:LX/0FbO;

    const/4 v2, 0x0

    iget-object v3, v0, LX/0xuv;->LIZLLL:LX/0FcU;

    iget-object v4, v0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-boolean v0, v0, LX/0xuv;->LJIIJ:Z

    xor-int/lit8 v5, v0, 0x1

    invoke-interface/range {v1 .. v6}, LX/0FbO;->LJIIIZ(LX/0FbV;LX/0FcU;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLjava/lang/Integer;)V

    return-void

    :cond_8
    const-string v1, "video_edit_page"

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 10

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v6, v0, LX/0xuv;->LIZJ:LX/0Fb3;

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0EyJ;

    iget-object v0, v0, LX/0xuv;->LJ:LX/0tVE;

    invoke-static {v0}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const-string v0, "ai_music_panel"

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5, v5}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-interface {v6}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "panel_bounce_event"

    invoke-interface {v1, v2, v0, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v3, v0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0swl;

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-direct {v1, v3, v0, v4}, LX/0swl;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xuv;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v1, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v1, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0xuv;->LJIIJJI:Z

    if-nez v0, :cond_4

    invoke-interface {v6}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIJJI()Z

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LIZIZ:LX/0FbO;

    invoke-interface {v0, v4}, LX/0FbO;->LJIIJ(LX/0Ff3;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v1}, LX/0xuv;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LJII()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iput-boolean v3, v1, LX/0xuv;->LJIJI:Z

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iput-boolean v5, v0, LX/0xuv;->LJIJJLI:Z

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/0xuv;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-boolean v0, v1, LX/0xuv;->LJIIJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/0xuv;->LJIJJLI:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0xuv;->LIZIZ:LX/0FbO;

    invoke-interface {v0, v4}, LX/0FbO;->LJIIJ(LX/0Ff3;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-boolean v0, v1, LX/0xuv;->LJJ:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/0xuv;->LJIIJ:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LIZIZ:LX/0FbO;

    invoke-interface {v0, v4}, LX/0FbO;->LJIIJ(LX/0Ff3;)V

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LJIIJ()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v8, v0, LX/0xuv;->LIZJ:LX/0Fb3;

    if-eqz v8, :cond_2

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJI(LX/0Fb3;)V

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-boolean v0, v0, LX/0xuv;->LJIIJ:Z

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/0FQa;->LIZJ(LX/0Fb3;)V

    :goto_2
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v6, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v6, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, v6, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPromoId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v6, LX/0xuv;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0xuv;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/0Sih;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v9

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v6, v2

    mul-long/2addr v0, v6

    sget-object v2, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v9, v0, v1, v2}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LIZIZ:LX/0FbO;

    invoke-interface {v0, v4}, LX/0FbO;->LJIIJ(LX/0Ff3;)V

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_8

    sget-object v1, LX/0jjg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v2, v0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v2, :cond_8

    sget-object v1, LX/0jjg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setCollected(Z)V

    :cond_8
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LJIIL()V

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJIILIIL:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJIII(LX/0Fb3;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xut;->LIZ:LX/0xuv;

    iput-object v4, v1, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object v4, v1, LX/0xuv;->LJIILJJIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/0xuv;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0xuv;->LJIIJ()V

    invoke-static {}, LX/0AjZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIJ()Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;

    move-result-object v1

    const-string v0, "tool_editor_pro_scene"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;->updateCurrentScene(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object v1, v4

    goto/16 :goto_4

    :cond_b
    move-object v2, v4

    goto/16 :goto_3

    :cond_c
    invoke-static {v8}, LX/0FQa;->LJFF(LX/0Fb3;)V

    goto/16 :goto_2
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/0svN;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 2

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    invoke-direct {v0, p2, p1}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;-><init>(ZI)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setFlowDataMusicInfo(Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 15

    move-object/from16 v9, p1

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v1, v0, LX/0xuv;->LIZJ:LX/0Fb3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v11, 0x1

    const/16 v5, 0x3e8

    move/from16 v2, p5

    move-object/from16 v8, p2

    if-eqz v8, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iput-boolean v7, v0, LX/0xuv;->LJIIJJI:Z

    iput-boolean v11, v0, LX/0xuv;->LJJ:Z

    invoke-virtual {v0}, LX/0xuv;->LJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, LX/01Sn;

    const-string v3, "edit_use_music"

    invoke-direct {v6, v3, v4}, LX/01Sn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/14Hh;->LIZ:LX/0lvI;

    iget-object v0, v0, LX/0lvI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0xut;->LIZ:LX/0xuv;

    iput-object v9, v3, LX/0xuv;->LJIILJJIL:Ljava/lang/String;

    iput-object v8, v3, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz p3, :cond_7

    const-string v0, "edit_page_recommend"

    :goto_0
    iput-object v0, v3, LX/0xuv;->LJIILIIL:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v3

    const-string v0, "status_music_sync_on"

    invoke-interface {v3, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIJJI()Z

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v8

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long v5, v5

    mul-long/2addr v3, v5

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v8, v3, v4, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0FWJ;->LLIIJI(Z)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_a

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v1, v0, LX/0xuv;->LIZ:LX/0sYM;

    sget-object v0, LX/04ty;->LL:LX/04ty;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v7, v0, LX/0xuv;->LIZIZ:LX/0FbO;

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    iget-object v10, v0, LX/0xuv;->LJIILIIL:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v12, v0, LX/0xuv;->LJIIIIZZ:Ljava/lang/Long;

    :goto_3
    iget-object v3, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v13, v3, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    new-instance v14, Lkotlin/jvm/internal/AwS57S0210000_6;

    const/16 v0, 0x8

    invoke-direct {v14, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS57S0210000_6;-><init>(LX/0Fb3;ZLX/0xuv;I)V

    invoke-interface/range {v7 .. v14}, LX/0FbO;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LX/0xuv;->LIZ()Ljava/lang/Long;

    move-result-object v12

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_8

    const-string v0, "edit_page_recommend_favourite_recommend"

    goto/16 :goto_0

    :cond_8
    const-string v0, "edit_page_recommend_favourite"

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v3, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0xuv;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iput-boolean v11, v0, LX/0xuv;->LJIIJJI:Z

    const/4 v3, 0x0

    iput-object v3, v0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v0, LX/0xuv;->LIZIZ:LX/0FbO;

    invoke-interface {v0, v3, v11, v7}, LX/0FbO;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)V

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v8

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    invoke-virtual {v0}, LX/0xuv;->LIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, v5

    mul-long/2addr v3, v5

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v8, v3, v4, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0FWJ;->LLIIJI(Z)V

    goto :goto_2

    :cond_a
    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0xut;->LIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LIZ:LX/0sYM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;Ljava/lang/Long;ZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v5, p1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;->getMusicFilePaths()Ljava/util/Map;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;->getMusicFilePaths()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v13

    goto :goto_2

    :cond_3
    move-object v4, v13

    goto :goto_0

    :cond_4
    move-object v5, v13

    :cond_5
    const/4 v14, 0x0

    move/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move/from16 v9, p7

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v3, p0

    move/from16 v8, p6

    invoke-virtual/range {v3 .. v14}, LX/0xut;->LJIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIL(F)V
    .locals 0

    return-void
.end method

.method public final LJJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJI()V
    .locals 0

    return-void
.end method

.method public final k8()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
