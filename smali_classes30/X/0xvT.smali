.class public final LX/0xvT;
.super LX/0Vxt;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Vxt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0xa

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v0, LX/0Vxu;

    invoke-direct {v0, p1}, LX/0Vxu;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "is_commercial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xvT;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :sswitch_1
    const-string v0, "is_promote_pa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLJIJIL:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :sswitch_2
    const-string v0, "commercial_banner_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xvT;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILZ:LX/0xvX;

    iget-object v5, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    return-object v5

    :sswitch_3
    const-string v0, "meta_song_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :sswitch_4
    const-string v0, "page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xvV;->LIZIZ()LX/0xve;

    move-result-object v0

    instance-of v0, v0, LX/0xvh;

    if-eqz v0, :cond_4

    const-string v5, "search"

    return-object v5

    :sswitch_5
    const-string v0, "action_originated_from"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xvV;->LIZ()Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    move-result-object v5

    return-object v5

    :sswitch_6
    const-string v0, "commercial_music_category_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xvT;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILZLL:LX/0xvX;

    iget-object v5, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    return-object v5

    :sswitch_7
    const-string v0, "rec_candidate_clip_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xvT;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->recommendMusicList:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_8
    const-string v0, "clip_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vxt;->LJ()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :sswitch_9
    const-string v0, "commercial_music_suggestion_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xvT;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILZIL:LX/0xvX;

    iget-object v5, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    return-object v5

    :sswitch_a
    const-string v0, "commercial_music_playlist_order"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xvT;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLIZLLLIL:LX/0xvX;

    iget-object v5, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    return-object v5

    :sswitch_b
    const-string v0, "banner_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xvT;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILLL:LX/0xvX;

    iget-object v5, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    :cond_2
    return-object v5

    :cond_3
    new-instance v1, LX/0Vxw;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_4
    invoke-static {}, LX/0xvV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "UID recommendation playlist"

    return-object v5

    :cond_5
    invoke-static {}, LX/0xvV;->LIZIZ()LX/0xve;

    move-result-object v0

    instance-of v0, v0, LX/0xvg;

    if-eqz v0, :cond_6

    const-string v5, "music aggregation page"

    return-object v5

    :cond_6
    invoke-static {}, LX/0xvV;->LIZIZ()LX/0xve;

    move-result-object v1

    instance-of v0, v1, LX/0xvd;

    if-eqz v0, :cond_7

    check-cast v1, LX/0xvd;

    iget-boolean v0, v1, LX/0xvd;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "vertical playlist"

    return-object v5

    :cond_8
    invoke-static {}, LX/0xvV;->LIZIZ()LX/0xve;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v0, v0, LX/0xvf;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0xvV;->getInCommercialSoundPage()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "CSP"

    return-object v5

    :cond_9
    const-string v5, "others"

    return-object v5

    :cond_a
    const-string v4, ","

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_b
    new-instance v1, LX/0Vxw;

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :cond_c
    new-instance v1, LX/0Vxw;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v1, v0}, LX/0Vxw;-><init>(Ljava/lang/Class;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x65146cf2 -> :sswitch_b
        -0x40cdfa81 -> :sswitch_0
        -0x3b562afb -> :sswitch_1
        -0x25532108 -> :sswitch_2
        -0x8482fb5 -> :sswitch_3
        0x34628f -> :sswitch_4
        0x10bed748 -> :sswitch_5
        0x135a0f2d -> :sswitch_6
        0x2acef3bf -> :sswitch_7
        0x33504c6a -> :sswitch_8
        0x46789427 -> :sswitch_9
        0x707249d0 -> :sswitch_a
    .end sparse-switch
.end method

.method public final LJIIJ()Z
    .locals 2

    iget-boolean v0, p0, LX/0xvT;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(J)V
    .locals 4

    sget-object v1, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xvV;->LIZIZ()LX/0xve;

    move-result-object v0

    instance-of v0, v0, LX/0xvg;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0xvV;->getInCommercialSoundPage()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0GR8;->LIZ:LX/0GR8;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "commercial_music_load_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "commercial_music_play_load_time"

    invoke-virtual {p0, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    return-void
.end method
