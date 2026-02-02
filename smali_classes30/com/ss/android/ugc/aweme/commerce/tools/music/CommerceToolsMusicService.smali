.class public final Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceToolsMusicService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;


# static fields
.field public static final LLILIL:LX/0xvi;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xvi;

    invoke-direct {v0}, LX/0xvi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceToolsMusicService;->LLILIL:LX/0xvi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceToolsMusicService;->LL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceToolsMusicService;->LL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    return-void
.end method


# virtual methods
.method public EZ1()Z
    .locals 1

    invoke-static {}, LX/0xH5;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public L20(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceToolsMusicService;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;I)V

    invoke-direct {p0, p1, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceToolsMusicService;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isOriginalSound()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :goto_0
    invoke-virtual {v1}, LX/0xvV;->getInCommercialSoundPage()Z

    move-result v0

    const-string v3, "action_originated_from"

    const-string v4, "music_from_section"

    const-string v5, "category_id"

    const-string v6, "music_id"

    if-eqz v0, :cond_1

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-virtual {v7, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getCategoryID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ba"

    invoke-virtual {v7, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFromSection()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->value:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0xvV;->LIZ()Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttba_csp_use_non_commercial_music_exception"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-virtual {v2, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getCategoryID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFromSection()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->value:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0xvV;->LIZ()Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttba_ba_use_non_commercial_music_exception"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)V
    .locals 5

    sget-object v2, LX/0xvV;->LL:LX/0xvV;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xvV;->LLJIJIL:LX/0xvX;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/0xvV;->getInCommercialSoundPage()Z

    move-result v4

    const/4 v2, 0x1

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0xvV;->LJFF(Ljava/lang/Integer;)V

    :cond_1
    sput-boolean v3, LX/0xvW;->LJFF:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    sget-object v1, LX/0xvV;->LLILLL:LX/0xvX;

    iget-object v1, v1, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_1
    sput-object v1, LX/0xvW;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v1, LX/0xvV;->LLILZLL:LX/0xvX;

    iget-object v1, v1, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_2
    sput-object v1, LX/0xvW;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v1, LX/0xvV;->LLILZIL:LX/0xvX;

    iget-object v1, v1, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_3
    sput-object v1, LX/0xvW;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v1, LX/0xvV;->LLILZ:LX/0xvX;

    iget-object v1, v1, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_4
    sput-object v1, LX/0xvW;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v0, LX/0xvV;->LLIZ:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :cond_2
    sput-object v0, LX/0xvW;->LJ:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "non-commercial music appears in Commercial Sound Page"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_3
    :goto_5
    invoke-static {}, LX/0xvV;->LIZIZ()LX/0xve;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0xvV;->LIZ()Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    move-result-object v0

    sget-object v1, LX/0xva;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CHALLENGE:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setFromSection(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_4

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->EFFECT:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setFromSection(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;)V

    return-void
.end method

.method public varargs hI0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v7, LX/0xvW;->LJFF:Z

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_8

    aget-object v1, p2, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "banner_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    sget-object v5, LX/0xvW;->LIZ:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "commercial_music_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    sget-object v0, LX/0xvW;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v0, "is_commercial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "commercial_banner_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    sget-object v5, LX/0xvW;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "commercial_sound_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getCommercialRightType()I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    const-string v5, "cml_private"

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "cml"

    goto :goto_1

    :cond_3
    const-string v5, "gml"

    goto :goto_1

    :cond_4
    const-string v5, "os"

    goto :goto_1

    :sswitch_5
    const-string v0, "music_from_section"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFromSection()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->value:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->NO_MUSIC:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->value:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "action_originated_from"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xvV;->LIZ()Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "commercial_music_category_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    sget-object v5, LX/0xvW;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "enter_music_usage_confimation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xH5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0xH5;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicModel()Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;->isMusicLegalUsageTermChecked()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "origin_confirmed"

    goto/16 :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "origin_deleted"

    goto/16 :goto_1

    :cond_7
    const-string v5, "other"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "commercial_music_suggestion_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    sget-object v5, LX/0xvW;->LIZJ:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "is_commercial_music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic()Z

    move-result v0

    if-ne v0, v5, :cond_0

    :goto_2
    const-string v5, "1"

    goto/16 :goto_1

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146cf2 -> :sswitch_0
        -0x552a9cc1 -> :sswitch_1
        -0x40cdfa81 -> :sswitch_2
        -0x25532108 -> :sswitch_3
        0x6d3587f -> :sswitch_4
        0x843532a -> :sswitch_5
        0x10bed748 -> :sswitch_6
        0x135a0f2d -> :sswitch_7
        0x31cb730e -> :sswitch_8
        0x46789427 -> :sswitch_9
        0x7764fb65 -> :sswitch_a
    .end sparse-switch
.end method

.method public yl2(LX/0xwR;)LX/0RzN;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/music/CommerceMusicPublishModule;-><init>(LX/0xwR;)V

    return-object v0
.end method
