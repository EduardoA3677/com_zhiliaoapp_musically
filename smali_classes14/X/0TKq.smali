.class public final LX/0TKq;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0T8O;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0T8O;",
        ">;",
        "LX/0T8O;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0TKp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TKq;

    const-string v1, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TKq;

    const-string v1, "imageStickerApi"

    const-string v0, "getImageStickerApi()Lcom/ss/android/ugc/aweme/image/sticker/newengine/GlobalEditStickerNewEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TKq;

    const-string v1, "musicController"

    const-string v0, "getMusicController()Lcom/ss/android/ugc/gamora/editor/IEditMusicController;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TKq;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TKq;

    const-string v1, "editLyricStickerApi"

    const-string v0, "getEditLyricStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/music/EditLyricStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TKq;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0TKq;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TKq;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0TKq;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TEb;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TKq;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0TKq;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TCR;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TKq;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0TKq;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TKq;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0TKq;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TKq;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0TKq;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T3V;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TKq;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0TKq;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TKq;->LLILZ:LX/03u5;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0TKq;->LLJIJIL:LX/0FBT;

    iput-object v0, p0, LX/0TKq;->LLJILJIL:Lcom/bytedance/als/LiveEvent;

    const-class v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    new-instance v0, LX/0TKp;

    invoke-direct {v0, p0, v1}, LX/0TKp;-><init>(LX/0TKq;Ljava/lang/Class;)V

    iput-object v0, p0, LX/0TKq;->LLJILJILJ:LX/0TKp;

    return-void
.end method

.method private final M2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object p1

    :cond_0
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    if-eq v0, v7, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    if-nez v0, :cond_2

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/0At4;->LIZ()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPicSmall()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0uHL;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)LX/0uHN;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0uHU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    if-ne v0, v7, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    aput-object v4, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v2

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPicSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v2

    :cond_6
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    return-object v2

    :cond_7
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    return-object v2

    :cond_8
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPicMedium()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    invoke-static {p1}, LX/0uHL;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)LX/0uHN;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0uHU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v6, :cond_b

    if-ne v0, v7, :cond_a

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    aput-object v4, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v2

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPicMedium()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v2

    :cond_c
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    return-object v2

    :cond_d
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    return-object v2
.end method

.method private final M3()LX/0TCR;
    .locals 3

    iget-object v2, p0, LX/0TKq;->LLILL:LX/03u5;

    sget-object v1, LX/0TKq;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCR;

    return-object v0
.end method

.method private final N3()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0TKq;->LLILIL:LX/03u5;

    sget-object v1, LX/0TKq;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method private final U3()LX/0Sq1;
    .locals 3

    iget-object v2, p0, LX/0TKq;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0TKq;->LLJILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    return-object v0
.end method

.method private final y3()LX/0TKt;
    .locals 3

    invoke-direct {p0}, LX/0TKq;->N3()LX/0TEb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mob;

    :goto_0
    instance-of v0, v1, LX/0TKt;

    if-eqz v0, :cond_1

    check-cast v1, LX/0TKt;

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/0TKq;->M3()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TCR;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mob;

    :goto_1
    instance-of v0, v1, LX/0TKt;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0TKt;

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public Dz()Z
    .locals 3

    invoke-virtual {p0}, LX/0TKq;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    invoke-virtual {p0, v2}, LX/0TKq;->L2(Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final F3()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0TKq;->LLILZ:LX/03u5;

    sget-object v1, LX/0TKq;->LLJILLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method public Fq(Z)V
    .locals 14

    invoke-virtual {p0}, LX/0TKq;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0TKq;->N3()LX/0TEb;

    move-result-object v1

    move v4, p1

    if-eqz v1, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->editable:Z

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->clickable:Z

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicId:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->artistName:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->title:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->isPGC:Ljava/lang/Boolean;

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->stickerStyle:I

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicStickerFrom:Ljava/lang/String;

    invoke-virtual/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0TKq;->M3()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->editable:Z

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->clickable:Z

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicId:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->artistName:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->title:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->isPGC:Ljava/lang/Boolean;

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->stickerStyle:I

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicStickerFrom:Ljava/lang/String;

    invoke-virtual/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TCR;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final H3()LX/0T3V;
    .locals 3

    iget-object v2, p0, LX/0TKq;->LLILLL:LX/03u5;

    sget-object v1, LX/0TKq;->LLJILLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T3V;

    return-object v0
.end method

.method public final L2(Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;)V
    .locals 3

    iget-object v1, p0, LX/0TKq;->LLILZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-direct {p0}, LX/0TKq;->N3()LX/0TEb;

    move-result-object v0

    const-string v1, "MUSIC_OR_LYRIC_STICKER_CHANGE"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0TKq;->ah(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TKq;->H3()LX/0T3V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0T3V;->ar0(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/0TKq;->M3()LX/0TCR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0TKq;->ah(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TKq;->H3()LX/0T3V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0T3V;->ar0(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    goto :goto_0
.end method

.method public LLZLLIL()V
    .locals 57

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0TKq;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TKq;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    instance-of v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0TKq;->LLILZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/0TKq;->LLILZLL:Z

    invoke-direct {v1}, LX/0TKq;->N3()LX/0TEb;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterX()F

    move-result v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterY()F

    move-result v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v32

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v33

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v35

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v34

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v56, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v2

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v54, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v52, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v51, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v50, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v49, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v48, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v47, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v46, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v23, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v22, v2

    iget-boolean v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v21, v2

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v19, v2

    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v18, v2

    iget v15, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v14, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v12, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v11, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v10, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v9, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v24, v23

    move/from16 v25, v22

    move/from16 v26, v21

    move-object/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v6

    move/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move/from16 v45, v2

    move-object v10, v8

    move/from16 v11, v56

    move/from16 v12, v55

    move-object/from16 v13, v54

    move/from16 v14, v53

    move/from16 v15, v52

    move/from16 v18, v51

    move/from16 v19, v50

    move/from16 v20, v49

    move/from16 v21, v48

    move/from16 v22, v47

    move/from16 v23, v46

    invoke-virtual/range {v10 .. v45}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget-boolean v12, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->visible:Z

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->editable:Z

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->clickable:Z

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicId:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->artistName:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->isPGC:Ljava/lang/Boolean;

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->stickerStyle:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicStickerFrom:Ljava/lang/String;

    move-object v13, v0

    move v15, v12

    move/from16 v16, v11

    move/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v24, v2

    invoke-virtual/range {v13 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_1
    :goto_0
    invoke-direct {v1}, LX/0TKq;->y3()LX/0TKt;

    move-result-object v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_2
    invoke-direct {v1}, LX/0TKq;->M3()LX/0TCR;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterX()F

    move-result v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterY()F

    move-result v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v32

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v33

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v35

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v34

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v56, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v2

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v54, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v52, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v51, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v50, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v49, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v48, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v47, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v46, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v23, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v22, v2

    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v21, v2

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v19, v2

    iget v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v18, v2

    iget v15, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v14, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v12, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v11, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v10, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v24, v23

    move/from16 v25, v22

    move/from16 v26, v21

    move-object/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v10

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move/from16 v45, v2

    move-object v10, v9

    move/from16 v11, v56

    move/from16 v12, v55

    move-object/from16 v13, v54

    move/from16 v14, v53

    move/from16 v15, v52

    move/from16 v18, v51

    move/from16 v19, v50

    move/from16 v20, v49

    move/from16 v21, v48

    move/from16 v22, v47

    move/from16 v23, v46

    invoke-virtual/range {v10 .. v45}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget-boolean v12, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->visible:Z

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->editable:Z

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->clickable:Z

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->artistName:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->isPGC:Ljava/lang/Boolean;

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->stickerStyle:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicStickerFrom:Ljava/lang/String;

    move-object v13, v0

    move v15, v12

    move/from16 v16, v11

    move/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v24, v2

    invoke-virtual/range {v13 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0TCR;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v2, LX/0TKt;->LJIJ:LX/0mUE;

    const-class v0, LX/0msE;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZJ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0msE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0msE;->LJIIIIZZ(LX/0mna;)V
    :try_end_0
    .catch LX/0RU4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 5

    invoke-direct {p0}, LX/0TKq;->N3()LX/0TEb;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    invoke-interface {v2, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-nez v4, :cond_3

    :cond_0
    invoke-direct {p0}, LX/0TKq;->M3()LX/0TCR;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TCR;->Pp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    if-ne v1, v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :cond_3
    return-object v4
.end method

.method public final S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TKq;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0TKq;->LLJILLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public Yq(Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;)V
    .locals 1

    invoke-direct {p0}, LX/0TKq;->N3()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0TKq;->M3()LX/0TCR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TCR;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public Zy()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TKq;->LLJILJIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public ah(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, LX/0TKq;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0TKq;->N3()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, ""

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v4

    const/4 v6, 0x0

    sget-object v5, LX/0DOa;->BOTTOM:LX/0DOa;

    const/4 v2, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-interface/range {v1 .. v10}, LX/0TEb;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0TEb;->jg(ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TKq;->LLILZLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0TKq;->LLILZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    return-void

    :cond_2
    invoke-direct {p0}, LX/0TKq;->M3()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v4

    const/4 v6, 0x0

    sget-object v5, LX/0DOa;->BOTTOM:LX/0DOa;

    const/4 v2, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-interface/range {v1 .. v10}, LX/0TCR;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0TCR;->jg(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final g4(Z)V
    .locals 2

    iget-object v1, p0, LX/0TKq;->LLJIJIL:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TKq;->k3()LX/0T8O;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TKq;->LL:LX/0scK;

    return-object v0
.end method

.method public final i4()V
    .locals 5

    invoke-virtual {p0}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-boolean v0, p0, LX/0TKq;->LLIZLLLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/0TKq;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, LX/0TKq;->LLJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/0TKq;->LLJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0TKx;->LIZIZ(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TKq;->LLIZ:Z

    iput-boolean v0, p0, LX/0TKq;->LLIZLLLIL:Z

    iput-boolean v0, p0, LX/0TKq;->LLJ:Z

    iput-boolean v0, p0, LX/0TKq;->LLJI:Z

    return-void
.end method

.method public final j4(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0TKq;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v6, :cond_1

    invoke-virtual {v1}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getStickerStyle()I

    move-result v0

    move-object/from16 v5, p1

    invoke-static {v2, v0, v5}, LX/0TAi;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0TKx;->LIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getMusicId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getArtistName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v5}, LX/0TKq;->M2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->isPGC()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getStickerStyle()I

    move-result v16

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v8, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->visible:Z

    iget-boolean v9, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->editable:Z

    iget-boolean v10, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->clickable:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicStickerFrom:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TKq;->Yq(Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v4}, LX/0TKq;->ah(Ljava/lang/String;)V

    return-void
.end method

.method public k3()LX/0T8O;
    .locals 0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const-class v3, LX/0TEb;

    invoke-virtual {p0}, LX/0TKq;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TKq;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TKq;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-class v3, LX/0TCR;

    invoke-virtual {p0}, LX/0TKq;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TKq;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TKq;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-direct {p0}, LX/0TKq;->U3()LX/0Sq1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Sq1;->Hn()Lcom/bytedance/als/g0;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    return-void
.end method

.method public sJ0(IZ)V
    .locals 18

    move-object/from16 v1, p0

    if-eqz p2, :cond_5

    invoke-virtual {v1}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-virtual {v1}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerEnterMethod:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerEnterMethod:Ljava/lang/String;

    :cond_0
    const-string v4, "0"

    :goto_0
    invoke-virtual {v1}, LX/0TKq;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v5

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getStickerStyle()I

    move-result v2

    invoke-static {v3, v2, v0}, LX/0TAi;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getMusicId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getArtistName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v0}, LX/0TKq;->M2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->isPGC()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getStickerStyle()I

    move-result v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v6

    iget-boolean v7, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->visible:Z

    iget-boolean v8, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->editable:Z

    iget-boolean v9, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->clickable:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicStickerFrom:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v5 .. v16}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TKq;->Yq(Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move/from16 v3, p1

    invoke-static {v2, v3, v0}, LX/0TAi;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    if-nez p2, :cond_3

    invoke-virtual {v1}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0TKx;->LIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {v1}, LX/0TKq;->N3()LX/0TEb;

    move-result-object v4

    const/4 v3, 0x3

    if-eqz v4, :cond_4

    invoke-direct {v1, v0}, LX/0TKq;->M2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v14

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-boolean v8, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->visible:Z

    iget-boolean v9, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->editable:Z

    iget-boolean v10, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->clickable:Z

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicId:Ljava/lang/String;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->artistName:Ljava/lang/String;

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->title:Ljava/lang/String;

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->isPGC:Ljava/lang/Boolean;

    iget v5, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->stickerStyle:I

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicStickerFrom:Ljava/lang/String;

    move-object/from16 v17, v2

    move/from16 v16, v5

    invoke-virtual/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v2

    invoke-interface {v4, v2}, LX/0TEb;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-nez p2, :cond_1

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v2, LX/0TCV;

    invoke-direct {v2, v4, v1, v0}, LX/0TCV;-><init>(LX/0TEb;LX/0TKq;LX/02wT;)V

    invoke-static {v5, v0, v0, v2, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    invoke-direct {v1}, LX/0TKq;->M3()LX/0TCR;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v6}, LX/0TCR;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-nez p2, :cond_1

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v2, LX/0TCU;

    invoke-direct {v2, v5, v1, v0}, LX/0TCU;-><init>(LX/0TCR;LX/0TKq;LX/02wT;)V

    invoke-static {v4, v0, v0, v2, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    invoke-virtual {v1}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerPreAdded:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const-string v0, "sticker_panel"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerEnterMethod:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerPreAdded:Z

    const-string v4, "2"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v0}, LX/0TKq;->ah(Ljava/lang/String;)V

    return-void
.end method

.method public sh1(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 54

    move-object/from16 v53, p0

    invoke-virtual/range {v53 .. v53}, LX/0TKq;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v8

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v0, :cond_0

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterX()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterY()F

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v32

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v33

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v35

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v34

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v52, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v51, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v50, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v49, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v48, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v47, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v46, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v20, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v21, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v22, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v23, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v24, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v25, v0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v19, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v15, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    iget v14, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    iget v13, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v12, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v11, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v10, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v26, v19

    move-object/from16 v27, v18

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v36, v11

    move/from16 v37, v10

    move/from16 v38, v7

    move/from16 v39, v6

    move/from16 v40, v5

    move/from16 v41, v4

    move/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move/from16 v45, v0

    move-object v10, v9

    move/from16 v11, v52

    move/from16 v12, v51

    move-object/from16 v13, v50

    move/from16 v14, v49

    move/from16 v15, v48

    move/from16 v18, v47

    move/from16 v19, v46

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    invoke-virtual/range {v10 .. v45}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v12

    iget-boolean v10, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->visible:Z

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->editable:Z

    iget-boolean v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->clickable:Z

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicId:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->artistName:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->title:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->isPGC:Ljava/lang/Boolean;

    iget v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->stickerStyle:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicStickerFrom:Ljava/lang/String;

    move-object v11, v8

    move v13, v10

    move v14, v9

    move v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v11 .. v22}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v1

    move-object/from16 v0, v53

    invoke-virtual {v0, v1}, LX/0TKq;->Yq(Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;)V

    return-void

    :cond_0
    return-void
.end method

.method public w1(Z)V
    .locals 58

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0TKq;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TKq;->OF1()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v8

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v0, :cond_2

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v8, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v57, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v56, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v55, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v54, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v53, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v52, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v51, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v50, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v49, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v48, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v47, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v46, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v45, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v23, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v24, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v16, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v12, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v25, v22

    move-object/from16 v26, v21

    move/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v17

    move/from16 v31, v16

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 v34, v13

    move/from16 v35, v12

    move/from16 v36, v11

    move/from16 v37, v10

    move/from16 v38, v9

    move/from16 v39, v7

    move/from16 v40, v6

    move/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move/from16 v44, v0

    move-object v9, v2

    move/from16 v10, v57

    move/from16 v11, v56

    move-object/from16 v12, v55

    move/from16 v13, v54

    move/from16 v14, v53

    move/from16 v15, v52

    move/from16 v16, v51

    move/from16 v17, v50

    move/from16 v18, v49

    move/from16 v19, v48

    move/from16 v20, v47

    move/from16 v21, v46

    move/from16 v22, v45

    move/from16 v23, v23

    move/from16 v24, v24

    invoke-virtual/range {v9 .. v44}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    iput-object v0, v1, LX/0TKq;->LLILZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TKq;->LLILZLL:Z

    :cond_1
    invoke-direct {v1}, LX/0TKq;->N3()LX/0TEb;

    move-result-object v12

    const/16 v0, 0x94

    if-eqz v12, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    move/from16 v36, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v55, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v54, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v53, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v52, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v51, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v50, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v49, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v23, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v24, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v25, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v22, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v21, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v16, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    const/16 v19, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    iget v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v20, v19

    move/from16 v27, v22

    move/from16 v28, v21

    move/from16 v29, v18

    move-object/from16 v30, v17

    move/from16 v31, v16

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 v34, v11

    move/from16 v35, v19

    move/from16 v36, v36

    move/from16 v38, v19

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move/from16 v48, v0

    move-object v13, v13

    move/from16 v14, v55

    move/from16 v15, v54

    move-object/from16 v16, v53

    move/from16 v17, v52

    move/from16 v18, v51

    move/from16 v21, v50

    move/from16 v22, v49

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    invoke-virtual/range {v13 .. v48}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget-boolean v10, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->visible:Z

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->editable:Z

    iget-boolean v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->clickable:Z

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicId:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->artistName:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->title:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->isPGC:Ljava/lang/Boolean;

    iget v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->stickerStyle:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicStickerFrom:Ljava/lang/String;

    move-object v13, v8

    move v15, v10

    move/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v13 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v0

    invoke-interface {v12, v0}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {v1}, LX/0TKq;->M3()LX/0TCR;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    move/from16 v36, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v55, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v54, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v53, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v52, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v51, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v50, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v49, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v23, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v24, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v25, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v22, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v21, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v16, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    const/16 v19, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    iget v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v20, v19

    move/from16 v27, v22

    move/from16 v28, v21

    move/from16 v29, v18

    move-object/from16 v30, v17

    move/from16 v31, v16

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 v34, v11

    move/from16 v35, v19

    move/from16 v36, v36

    move/from16 v38, v19

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move/from16 v48, v0

    move-object v13, v13

    move/from16 v14, v55

    move/from16 v15, v54

    move-object/from16 v16, v53

    move/from16 v17, v52

    move/from16 v18, v51

    move/from16 v21, v50

    move/from16 v22, v49

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    invoke-virtual/range {v13 .. v48}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget-boolean v10, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->visible:Z

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->editable:Z

    iget-boolean v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->clickable:Z

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicId:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->artistName:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->title:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->isPGC:Ljava/lang/Boolean;

    iget v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->stickerStyle:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->musicStickerFrom:Ljava/lang/String;

    move-object v13, v8

    move v15, v10

    move/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v13 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    move-result-object v0

    invoke-interface {v12, v0}, LX/0TCR;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public z1()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TKq;I)V

    return-object v1
.end method
