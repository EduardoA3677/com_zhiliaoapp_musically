.class public final LX/0GZx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0GZx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GZx;

    invoke-direct {v0}, LX/0GZx;-><init>()V

    sput-object v0, LX/0GZx;->LIZ:LX/0GZx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/0GSW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-static {}, LX/0AGK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndFromCut(I)V

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput p3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput p3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    :cond_8
    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZI)Z
    .locals 1

    sget-object v0, LX/0GZx;->LIZ:LX/0GZx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/0GZx;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZI)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AAi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GB2;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0GZx;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0}, LX/0GZx;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    const-string v0, "music_url"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZI)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    :goto_0
    invoke-static {v0}, LX/0Fqt;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_1
    const-string v0, "filter_anchor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    const/16 v0, 0x2f

    if-eq p2, v0, :cond_5

    const/16 v0, 0x37

    if-eq p2, v0, :cond_5

    const/4 v4, 0x0

    if-nez p2, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "studio_mix_material_hide_autocut"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    if-eqz p0, :cond_4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :cond_4
    const-string v0, "story"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p0, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v0

    invoke-interface {v0}, LX/0GU3;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldAutoCutAnchorUseAwemeMusic: ab = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/09ph;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", templateType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateTypeValue:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awemeMusicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/09ph;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateTypeValue:I

    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->awemeMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;->getMusicVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZI)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX/0GZx;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZI)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, LX/0GHL;->LIZ(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final LJII(Landroid/content/Context;LX/0GWP;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0NG3;
    .locals 4

    new-instance v3, LX/0oAO;

    invoke-direct {v3, p0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f121e5a

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object p0

    invoke-interface {p0}, LX/0NG3;->show()V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_autocut_tips"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public static LJIIIIZZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;LX/0scK;LX/0t7j;ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function0;I)V
    .locals 54

    move/from16 v3, p8

    move-object/from16 v28, p7

    move-object/from16 v1, p6

    and-int/lit8 v0, v3, 0x20

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 p5, 0x0

    :cond_0
    and-int/lit8 v0, v3, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    move-object/from16 v28, v2

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIII()Z

    move-result v0

    move-object/from16 v14, p4

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v14, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :goto_0
    move-object/from16 v15, p0

    if-eqz v15, :cond_19

    if-eqz v6, :cond_19

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->isFromEditAutoCut:Z

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    new-instance v5, LX/0Geo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, LX/0Geo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0HNE;->LIZIZ(LX/0HN9;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v15, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->Companion:LX/0GJQ;

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->Companion:LX/0GEj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0GEj;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, LX/0GJQ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJIZL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v6, v2

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v11}, LX/0HOY;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curMediaList:Ljava/util/List;

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-eqz v7, :cond_10

    :cond_7
    :goto_2
    sget-object v7, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    const/16 v17, 0x0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getFlowDataMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto()Z

    move-result v4

    if-ne v4, v3, :cond_f

    const/16 v20, 0x1

    :goto_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/autocut/t;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v5, "autocut_music_detail"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iput-object v5, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->keepOriginEnterMusicId:Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    sget-object v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->Companion:LX/0HMo;

    invoke-static {v1}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v16

    sget-object v17, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    sget-object v5, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    invoke-virtual {v5}, LX/0HM1;->getValue()I

    move-result v18

    const-string v19, ""

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILL(Z)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v20

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v3

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, LX/0HMo;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0HOZ;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v45

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 v20, 0x1

    :goto_6
    move-object/from16 v12, p3

    if-eqz v12, :cond_9

    const-class v5, LX/0Gab;

    invoke-virtual {v12, v2, v5}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gab;

    :cond_9
    move-object/from16 v13, p2

    iput-object v13, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    iput-boolean v3, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->fromAutoCutInAlbum:Z

    sget-object v3, LX/0GZx;->LIZ:LX/0GZx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget v3, v5, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    if-eqz v3, :cond_b

    iget v3, v5, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    if-nez v3, :cond_a

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v45, v2

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    const/16 v20, 0x0

    goto :goto_6

    :cond_e
    move-object v5, v2

    goto :goto_4

    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v1, v2

    goto/16 :goto_2

    :cond_11
    if-lez v7, :cond_14

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    if-eqz v3, :cond_12

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v25

    sub-int v22, v21, v25

    if-nez v13, :cond_18

    const-string v23, ""

    :goto_9
    sget-object v3, LX/0HBC;->ORIGIN:LX/0HBC;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, LX/0HOU;->LJIILJJIL(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    move-object/from16 p8, v3

    new-instance v37, LX/0HO4;

    xor-int/lit8 v40, v4, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v41

    const/4 v5, 0x0

    const/16 v43, 0x0

    const/16 v52, 0x0

    const/16 p2, 0x0

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    invoke-static {v3}, LX/0HOx;->LIZ(Ljava/lang/String;)LX/0HOw;

    move-result-object v50

    const v51, 0xae68

    const/16 v38, 0x1

    move/from16 v39, v38

    move/from16 v42, v5

    move-object/from16 v44, v11

    move-object/from16 v46, v43

    move-object/from16 v47, v43

    move-object/from16 v48, v6

    move/from16 v49, v5

    invoke-direct/range {v37 .. v51}, LX/0HO4;-><init>(ZZZZILX/0HOZ;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;I)V

    if-eqz p5, :cond_17

    new-instance v3, LX/0HOC;

    const v22, 0x7f060012

    const v23, 0x7f060069

    const v24, 0x7f06006b

    const v27, 0x7f060059

    move-object/from16 v21, v3

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-direct/range {v21 .. v27}, LX/0HOC;-><init>(IIIIII)V

    :goto_a
    invoke-static {v15}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v52

    :cond_15
    new-instance p0, LX/0HIm;

    const-string v22, "album_autocut"

    const/16 v23, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v25

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    move-object/from16 v17, v5

    const-string v27, "upload"

    move-object/from16 v24, v23

    move-object/from16 v26, v17

    move-object/from16 v21, p0

    invoke-direct/range {v21 .. v27}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v30

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object p5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getFlowDataMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto()Z

    move-result v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_16

    const/16 p6, 0x1

    :goto_b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-object/from16 p1, v1

    move-object/from16 p3, v9

    move-object/from16 p4, v6

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v32

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v10, v5, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    new-instance v7, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/4 v5, 0x1

    invoke-direct {v7, v1, v4, v5}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZI)V

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v5, 0xb2

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS58S0210000_7;

    const/4 v8, 0x2

    invoke-direct {v5, v4, v1, v0, v8}, Lkotlin/jvm/internal/AwS58S0210000_7;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    new-instance v16, LX/0HNx;

    move-object/from16 v29, v17

    move/from16 v33, v10

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move/from16 v23, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v36}, LX/0HNx;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;ZLX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gab;LX/0scK;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/AwS95S0110000_7;Lkotlin/jvm/internal/AwS517S0100000_7;Lkotlin/jvm/internal/AwS58S0210000_7;)V

    new-instance v0, LX/0HO6;

    move-object/from16 v48, v0

    move-object/from16 v49, v37

    move-object/from16 v50, v3

    move/from16 v51, v4

    move-object/from16 v53, v16

    move-object/from16 p1, p8

    invoke-direct/range {v48 .. v55}, LX/0HO6;-><init>(LX/0HO4;LX/0HOC;ZLjava/lang/String;LX/0HOR;LX/0HIm;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0Gab;->A40(LX/0HO6;)V

    return-void

    :cond_16
    const/16 p6, 0x0

    goto :goto_b

    :cond_17
    new-instance v3, LX/0HOC;

    invoke-direct {v3, v5}, LX/0HOC;-><init>(I)V

    goto/16 :goto_a

    :cond_18
    move-object/from16 v23, v13

    goto/16 :goto_9

    :cond_19
    const-string v1, "MvChoosePhoto startAutoCut: selectMediaList is null or creativeInfo is null"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void
.end method
