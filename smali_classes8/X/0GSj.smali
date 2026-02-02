.class public final LX/0GSj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    instance-of v1, v4, LX/0GPs;

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    move-object v7, v4

    check-cast v7, LX/0GPs;

    iget v3, v7, LX/0GPs;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, LX/0GPs;->LLILLJJLI:I

    :goto_0
    iget-object v5, v7, LX/0GPs;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/0GPs;->LLILLJJLI:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_1d

    iget-object v10, v7, LX/0GPs;->LLILIL:LX/00zH;

    iget-object v4, v7, LX/0GPs;->LL:LX/00zH;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    return-object v2

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    const/high16 v15, -0x1000000

    move-object v12, v1

    move-object v13, v2

    move-object v14, v2

    move/from16 v16, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    invoke-direct/range {v12 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/0GPr;

    move-object/from16 v14, p1

    move-object v12, v5

    move-object v13, v0

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/0GPr;-><init>(LX/0GSj;Landroid/content/Context;LX/00zH;LX/00zH;LX/02wT;)V

    const/4 v1, 0x3

    move-object/from16 v8, p2

    invoke-static {v8, v2, v2, v5, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    new-array v1, v3, [LX/030t;

    aput-object v5, v1, v11

    iput-object v4, v7, LX/0GPs;->LL:LX/00zH;

    iput-object v10, v7, LX/0GPs;->LLILIL:LX/00zH;

    iput v3, v7, LX/0GPs;->LLILLJJLI:I

    invoke-static {v1, v7}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/0GPs;

    invoke-direct {v7, v0, v4}, LX/0GPs;-><init>(LX/0GSj;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    invoke-static {v1, v5}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getCreationId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v6

    :cond_5
    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v13, 0x0

    const/16 v41, 0x0

    const/4 v15, 0x0

    invoke-direct {v5, v6, v11, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v14

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->needAddRecent:Z

    const-string v5, "creation_id"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getShootWay()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v5, "shoot_way"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v5, "enter_from"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    const-string v7, "need_append_param_sing"

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_9

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1a

    const-string v5, "relation_enter_method"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_3
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v17, ""

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v40}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setShootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    :cond_7
    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setShootEnterFrom(Ljava/lang/String;)V

    :cond_8
    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v5, "single_song_shoot_previous_page"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousPage:Ljava/lang/String;

    :cond_a
    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v5, "single_song_shoot_previous_enter_method"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousEnterMethod:Ljava/lang/String;

    :cond_b
    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v5, "previous_search_query"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->previousSearchQuery:Ljava/lang/String;

    :cond_c
    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v5, "is_same_music_supply_detail_page"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSameMusicSupplyDetailPage:Ljava/lang/String;

    :cond_d
    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_18

    const-string v5, "followup_square_action_position"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_5
    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v5, "is_from_followup_square_original_video"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_6
    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_16

    const-string v5, "followup_square_recommend_type"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_7
    iget-object v5, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_15

    const-string v5, "followup_square_recommend_reason"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_8
    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5, v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareActionPosition(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFromFollowupSquareOriginalVideo(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareRecommendType(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareRecommendReason(Ljava/lang/String;)V

    :cond_e
    :goto_9
    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/16 v5, 0x438

    const/16 v4, 0x780

    invoke-direct {v6, v5, v4, v13, v13}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    const/4 v4, 0x2

    new-array v7, v4, [I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v4

    aput v4, v7, v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v6

    aput v6, v7, v3

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    aget v4, v7, v11

    invoke-direct {v5, v4, v6, v2, v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v18

    invoke-static {}, LX/0HcT;->LIZ()Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->defaultDuration:I

    int-to-long v4, v4

    const/16 v8, 0x1e

    const/16 v23, -0x1

    int-to-float v7, v8

    move/from16 v21, v8

    move/from16 v22, v11

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v7

    move-wide/from16 v19, v4

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v26}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getCreationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-direct {v5, v4, v15, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, LX/0HEO;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-static {v4}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v5, LX/0GXE;

    const/16 v4, 0xc

    invoke-direct {v5, v3, v3, v4}, LX/0GXE;-><init>(III)V

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v3, v7, v2, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v5, v3}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v3

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v0, v0, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getMusic()Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    const-string v2, "music_start"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getStartTime()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_music_end"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getEndTime()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicWaveBean()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v2

    const-string v0, "music_wave_data"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_11
    sget-object v2, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_12
    const-string v2, "music_model"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_13
    const-string v0, "workspace"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1

    :cond_14
    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v12, :cond_e

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-object/from16 v13, v41

    const-string v36, ""

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v59, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v37, v36

    move-object/from16 v40, v36

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-object/from16 v45, v41

    move-object/from16 v46, v41

    move-object/from16 v47, v41

    move-object/from16 v48, v41

    move-object/from16 v50, v41

    move-object/from16 v51, v41

    move-object/from16 v52, v41

    move-object/from16 v53, v41

    move-object/from16 v54, v41

    move-object/from16 v55, v41

    move-object/from16 v56, v41

    move-object/from16 v57, v41

    move-object/from16 v58, v41

    move-object/from16 v35, v5

    invoke-direct/range {v35 .. v59}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareActionPosition(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFromFollowupSquareOriginalVideo(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareRecommendType(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareRecommendReason(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setShootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    goto/16 :goto_9

    :cond_15
    move-object v6, v2

    goto/16 :goto_8

    :cond_16
    move-object v7, v2

    goto/16 :goto_7

    :cond_17
    move-object v8, v2

    goto/16 :goto_6

    :cond_18
    move-object v9, v2

    goto/16 :goto_5

    :cond_19
    move-object v5, v2

    goto/16 :goto_4

    :cond_1a
    move-object v6, v2

    goto/16 :goto_3

    :cond_1b
    move-object v6, v2

    goto/16 :goto_2

    :cond_1c
    move-object v6, v2

    goto/16 :goto_1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
