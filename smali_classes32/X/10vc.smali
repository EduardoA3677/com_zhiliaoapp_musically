.class public final LX/10vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10vH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/10vk;


# direct methods
.method public constructor <init>(LX/10vk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10vc;->LIZ:LX/10vk;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/10vc;->LIZ:LX/10vk;

    if-eqz v4, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03MM;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03MM;-><init>(LX/10vk;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xc5

    invoke-direct {v1, v4, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->clientKey:Ljava/lang/String;

    iget-object v1, v4, LX/10vk;->LJFF:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10vG;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "click_dm"

    invoke-static {v0, v3, v2}, LX/10vb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 11

    iget-object v4, p0, LX/10vc;->LIZ:LX/10vk;

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/10vk;->LIZ(Z)V

    iget-object v0, v4, LX/10vk;->LJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v4, LX/10vk;->LIZJ:LX/0sNq;

    new-instance v1, Lcom/ss/android/ugc/aweme/common/MusicContent;

    iget-object v0, v4, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicStartTimeMs:I

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/aweme/common/MusicContent;-><init>(Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

    :cond_0
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xc5

    invoke-direct {v1, v4, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/10vk;->LIZJ:LX/0sNq;

    new-instance v5, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    sget-object v1, LX/10vY;->Companion:LX/0TMq;

    iget-object v0, v4, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->option:LX/10vY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TMq;->LIZ(LX/10vY;)Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->getValue()I

    move-result v6

    iget-object v0, v4, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->title:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->coverImageSize:LX/0whL;

    invoke-virtual {v0}, LX/0whL;->getSize()I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->attributionLinkStickerStruct:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    iget-object v1, v4, LX/10vk;->LJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/10vk;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    :goto_0
    iget-object v0, v4, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->clientKey:Ljava/lang/String;

    iget-object v1, v4, LX/10vk;->LJFF:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10vG;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicId:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/tools/music/MusicServiceImpl;->LJIIJJI()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    new-instance v0, LX/10vf;

    invoke-direct {v0, v4, v5, v1}, LX/10vf;-><init>(LX/10vk;ZLcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;)V

    invoke-interface {v1, v2, v0}, LX/0lGe;->requestMusic(Ljava/lang/String;LX/0xJQ;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0, v5}, LX/10vk;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "click_photo"

    invoke-static {v0, v5, v2}, LX/10vb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/10vk;->LIZJ:LX/0sNq;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->extraET:Ljava/util/Map;

    invoke-static {v0, v3}, LX/10vb;->LJ(Ljava/util/Map;Z)V

    :cond_5
    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    iget-object v2, p0, LX/10vc;->LIZ:LX/10vk;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/10vk;->LIZ(Z)V

    iget-object v3, v2, LX/10vk;->LIZJ:LX/0sNq;

    sget-object v0, LX/0T1S;->GREEN_SCREEN:LX/0T1S;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareFormat:LX/0T1S;

    iget-object v0, v2, LX/10vk;->LJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/10vk;->LIZJ:LX/0sNq;

    new-instance v3, Lcom/ss/android/ugc/aweme/common/MusicContent;

    iget-object v0, v2, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->musicStartTimeMs:I

    invoke-direct {v3, v5, v0}, Lcom/ss/android/ugc/aweme/common/MusicContent;-><init>(Ljava/lang/String;I)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

    :cond_0
    iget-object v4, v2, LX/10vk;->LIZJ:LX/0sNq;

    new-instance v5, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    sget-object v3, LX/10vY;->Companion:LX/0TMq;

    iget-object v0, v2, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->option:LX/10vY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TMq;->LIZ(LX/10vY;)Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/attributionlink/AttributionLinkScenario;->getValue()I

    move-result v6

    iget-object v0, v2, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->title:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->coverImageSize:LX/0whL;

    invoke-virtual {v0}, LX/0whL;->getSize()I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->attributionLinkStickerStruct:Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    move-result-object v4

    iget-object v7, v2, LX/10vk;->LIZLLL:LX/10vS;

    iget-object v3, v7, LX/10vS;->LJI:LX/10v6;

    iget-object v0, v3, LX/10v6;->LIZIZ:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/10v6;->LIZIZ:Ljava/util/List;

    iget-object v6, v7, LX/10vS;->LJI:LX/10v6;

    iget-object v0, v7, LX/10vS;->LIZJ:LX/0Gqj;

    sget-object v3, LX/10vW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x2

    if-eq v0, v5, :cond_4

    if-ne v0, v3, :cond_5

    iget-object v0, v7, LX/10vS;->LJI:LX/10v6;

    iget-object v0, v0, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iput v3, v6, LX/10v6;->LIZ:I

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;->videoGreenScreenEffectId:Ljava/util/Map;

    iget-object v0, v2, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->coverImageSize:LX/0whL;

    invoke-virtual {v0}, LX/0whL;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v2, LX/10vk;->LIZLLL:LX/10vS;

    iget-object v0, v2, LX/10vk;->LJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v5, v0, v4}, LX/10vS;->LIZIZ(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    iget-object v0, v2, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->clientKey:Ljava/lang/String;

    iget-object v3, v2, LX/10vk;->LJFF:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10vG;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/10vS;->LJI:LX/10v6;

    iget-object v0, v0, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    const-string v0, "click_video"

    invoke-static {v0, v5, v4}, LX/10vb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/10vk;->LIZJ:LX/0sNq;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->extraET:Ljava/util/Map;

    invoke-static {v0, v1}, LX/10vb;->LJ(Ljava/util/Map;Z)V

    iget-object v0, v2, LX/10vk;->LJI:LX/0PAm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method
