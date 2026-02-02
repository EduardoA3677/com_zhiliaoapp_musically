.class public final LX/0Gv8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Gv6;

.field public final synthetic LLILIL:LX/0GvF;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Gv6;LX/0GvF;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Gv8;->LL:LX/0Gv6;

    iput-object p2, p0, LX/0Gv8;->LLILIL:LX/0GvF;

    iput-object p3, p0, LX/0Gv8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Gv8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic;

    iput-object p4, p0, LX/0Gv8;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/0Gv8;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    check-cast p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    check-cast p3, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0Gv8;->LL:LX/0Gv6;

    iput-object p2, v0, LX/0Gv6;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, v0, LX/0Gv6;->LJII:Ljava/lang/String;

    iput-boolean v9, v0, LX/0Gv6;->LJIILIIL:Z

    invoke-static {v5}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v7

    iget-object v0, p0, LX/0Gv8;->LLILIL:LX/0GvF;

    iget v0, v0, LX/0GvF;->LIZ:I

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0Aag;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Gv8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getDisableAutoSelectMusicInEditing()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :goto_2
    const-string v7, ""

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0Gv8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mExtraShareOptions:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v0, "tiktok_videokit_disable_music_selection"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_1

    :cond_0
    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJI()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;-><init>()V

    iget-object v0, p0, LX/0Gv8;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    if-nez v2, :cond_0

    iget-object v0, p0, LX/0Gv8;->LL:LX/0Gv6;

    iget-object v1, v0, LX/0Gv6;->LIZ:LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v0, v8}, LX/0HAp;->LIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;Z)Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    move-result-object v0

    if-nez v11, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, v10, v6, v5}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;->setIsChangeMusicDownloadSuccess(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0Gv8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v5}, Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic;->firstMusicDownloadSuccess(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/0Gv8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    :cond_4
    iget-object v0, p0, LX/0Gv8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0Gv8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    xor-int/lit8 v2, v9, 0x1

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, p0, LX/0Gv8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    :cond_6
    iget-object v3, p0, LX/0Gv8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0GS7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStartFromCut()I

    move-result v1

    :goto_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Gv8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndTime()I

    move-result v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    :cond_7
    iget-object v0, p0, LX/0Gv8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput v8, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEditFrom:Ljava/lang/String;

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    iget-object v0, p0, LX/0Gv8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    sget-object v2, LX/0GWg;->LIZ:LX/0GWg;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0Gv8;->LL:LX/0Gv6;

    iget-object v0, v0, LX/0Gv6;->LIZ:LX/0t7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0GWg;->LJI(Ljava/lang/Long;Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    if-nez v7, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->isMVRes1080p:Z

    invoke-static {}, LX/0AOi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0FKB;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lkotlin/Pair;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v9, Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;

    if-eqz v11, :cond_d

    move-object v7, v11

    :cond_d
    const v0, 0xf4240

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v9, v4, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvTransitionParam:Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoModule: mvMediaData.isMVRes1080p = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transitionParam = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvTransitionParam:Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Gv8;->LL:LX/0Gv6;

    iput-object p1, v1, LX/0Gv6;->LJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget-object v0, p0, LX/0Gv8;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    iput-object v0, v1, LX/0Gv6;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/0Gv8;->LL:LX/0Gv6;

    iget-object v0, p0, LX/0Gv8;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0Gv6;->LJII(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LX/0Gv8;->LL:LX/0Gv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    :goto_7
    iget-object v0, p0, LX/0Gv8;->LL:LX/0Gv6;

    iget-object v1, v0, LX/0Gv6;->LJIILJJIL:LX/0Gv9;

    iget-object v0, p0, LX/0Gv8;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v1, v0}, LX/0Gv6;->LJ(ILX/0Gv9;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    const/4 v8, 0x2

    goto :goto_7

    :cond_11
    new-instance v3, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6
.end method
