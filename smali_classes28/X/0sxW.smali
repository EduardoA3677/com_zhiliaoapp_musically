.class public final LX/0sxW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-instance v3, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    invoke-direct {v3, v0, v0, v0}, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;-><init>(III)V

    new-instance v2, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    const/16 v1, 0x64

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;-><init>(III)V

    invoke-direct {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;-><init>(ZLcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;)V

    sput-object v5, LX/0sxW;->LIZ:Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0sxW;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sxW;->LIZJ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 3

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sxW;->LJFF()Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->enable:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LIZIZ(Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, LX/0sxW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    :cond_0
    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v6, :cond_7

    if-eqz v6, :cond_7

    const/4 v5, 0x1

    if-eqz p0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_0
    const-string v0, "pgc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sxW;->LJFF()Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->foldThreshold:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    iget v6, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;->pgcCount:I

    goto :goto_1

    :sswitch_1
    const-string v0, "ugc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sxW;->LJFF()Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->foldThreshold:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    iget v6, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;->ugcCount:I

    goto :goto_1

    :sswitch_2
    const-string v0, "pugc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "fold_ugc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0sxW;->LJFF()Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->foldThreshold:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    iget v6, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;->pugcCount:I

    goto :goto_1

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    return v7

    :cond_6
    return v5

    :cond_7
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b14c -> :sswitch_0
        0x1c411 -> :sswitch_1
        0x34ada1 -> :sswitch_2
        0x118516d3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/Integer;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)Z"
        }
    .end annotation

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, LX/0sxW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    :cond_0
    if-eqz p0, :cond_a

    if-eqz p2, :cond_a

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/0sxW;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_8

    invoke-static {p0}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sxW;->LJ(Ljava/lang/String;)I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_7

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/0sxW;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    const/4 v7, 0x1

    :cond_6
    return v7

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_9
    return v7

    :cond_a
    return v7
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/Integer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    invoke-static {}, LX/0sxW;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/0sxW;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v4
.end method

.method public static LJ(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {}, LX/0AJj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return v1

    :sswitch_0
    const-string v0, "pgc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sxW;->LJFF()Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->showListCnt:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;->pgcCount:I

    return v0

    :sswitch_1
    const-string v0, "ugc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sxW;->LJFF()Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->showListCnt:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;->ugcCount:I

    return v0

    :sswitch_2
    const-string v0, "pugc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :sswitch_3
    const-string v0, "fold_ugc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, LX/0sxW;->LJFF()Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->showListCnt:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;->pugcCount:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b14c -> :sswitch_0
        0x1c411 -> :sswitch_1
        0x34ada1 -> :sswitch_2
        0x118516d3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;
    .locals 1

    sget-object v0, LX/0sxW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

    return-object v0
.end method
