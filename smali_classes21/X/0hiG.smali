.class public final LX/0hiG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0hiF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hiG;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZLLL(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0hhU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hiF;->E:Ljava/lang/String;

    invoke-static {p1, v1}, LX/0hhU;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hiF;->H:Ljava/lang/String;

    return-void
.end method

.method public static LJ(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hiF;->LLJZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v1, ""

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iput-object v3, p0, LX/0hiF;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, p0, LX/0hiF;->LLL:Ljava/lang/String;

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hiF;->LLJZ:Ljava/lang/Integer;

    return-void
.end method

.method public static LJFF(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->memeRegInfo:Lcom/ss/android/ugc/aweme/feed/model/MemeRegInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MemeRegInfo;->getMemeVideoReg()Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;->isMeme()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hiF;->LLLII:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/MemeVideoReg;->getCanBoostMeme()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hiF;->LLLI:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hiF;->LLLII:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hiF;->LLLI:Ljava/lang/Integer;

    return-void
.end method

.method public static LJI(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMusicStickerStruct()Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMusicStickerStruct()Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getMusicStickerFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v1, p0, LX/0hiF;->m:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJII(LX/0hiF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHotSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HotSearchInfo;->getSentence()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHotSpot()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHotListStruct()Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;

    move-result-object v4

    :goto_0
    const/16 v2, 0x9

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->getType()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/HotListStruct;->getTitile()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "homepage_fresh_topic"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    iput-object v3, p0, LX/0hiF;->LLLILZ:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0

    :cond_6
    iput-object v3, p0, LX/0hiF;->LLLILZLLLI:Ljava/lang/String;

    return-void
.end method

.method public static LJIIIIZZ(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {}, LX/0QaV;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QaV;->LIZLLL()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0QaV;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hiF;->LLLFF:Ljava/lang/Integer;

    invoke-static {}, LX/0QaV;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hiF;->LLLFFI:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "push_type"

    invoke-static {}, LX/0QaV;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QaV;->LIZ:Ljava/util/HashMap;

    const-string v1, "push_user_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "push_id"

    invoke-static {}, LX/0QaV;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_push"

    const-string v0, "1"

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const-string v0, "1"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getSubOnlyVideo()Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->getSubOnlyVideoGates()Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideoGates;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideoGates;->isSovUrllessEnabled()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->SUBSCRIPTION_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getPreviewSettingsDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getSubOnlyVideo()Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->getShouldShowPaywall()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;->Companion:Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus$Companion;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getSubOnlyVideo()Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SubOnlyVideo;->getSubsStatus()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus$Companion;->fromInt(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo$SubsStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 16

    move-object/from16 v9, p1

    iget-object v8, v9, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v8, :cond_0

    new-instance v5, LX/0hiF;

    invoke-direct {v5}, LX/0hiF;-><init>()V

    return-object v5

    :cond_0
    iget-object v7, v9, LX/0hiI;->LJIIIZ:LX/0hiH;

    iget-object v10, v9, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-nez v10, :cond_1

    new-instance v5, LX/0hiF;

    invoke-direct {v5}, LX/0hiF;-><init>()V

    return-object v5

    :cond_1
    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getFrom()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v9, LX/0hiI;->LJII:Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;

    iget-object v15, v9, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    new-instance v5, LX/0hiF;

    invoke-direct {v5}, LX/0hiF;-><init>()V

    const-string v0, "homepage_country"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0hiF;->LLLIILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLIILIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hiK;

    invoke-direct {v0, v5}, LX/0hiK;-><init>(LX/0hiF;)V

    invoke-static {v1, v0}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v6, v8}, LX/0hiG;->LJII(LX/0hiF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLILZ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLILZJ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupIdList()Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;->isEmpty0()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "group_id_list_a"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;->getGroupIdList0()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;->isEmpty1()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "group_id_list_b"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/GroupIdListStruct;->getGroupIdList1()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLJ:Ljava/lang/String;

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v3, :cond_2f

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;->et1()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_0
    iput-object v0, v5, LX/0hiF;->LLILIL:Ljava/lang/String;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v4, "0"

    const-string v3, "1"

    if-eqz v0, :cond_2e

    move-object v0, v3

    :goto_1
    iput-object v0, v5, LX/0hiF;->LLLJIL:Ljava/lang/String;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "photo_mode"

    :goto_2
    iput-object v0, v5, LX/0hiF;->LLLJL:Ljava/lang/String;

    invoke-static {v8}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hiL;

    invoke-direct {v0, v5}, LX/0hiL;-><init>(LX/0hiF;)V

    invoke-static {v1, v0}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->pullType:I

    if-ltz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->F:Ljava/lang/Integer;

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->G:Ljava/lang/Integer;

    invoke-static {v8}, LX/0MpP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8}, LX/0MpP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iput-object v3, v5, LX/0hiF;->LLJJIII:Ljava/lang/String;

    :cond_c
    new-instance v0, LX/0hiM;

    invoke-direct {v0, v5}, LX/0hiM;-><init>(LX/0hiF;)V

    const-string v2, ""

    invoke-static {v2, v0}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "homepage_hot"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "homepage_follow"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v8}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v2, v5, LX/0hiF;->LLLF:Ljava/lang/String;

    :cond_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_2c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/0hiF;->LLJJIJIL:Ljava/lang/Integer;

    invoke-static {v8}, LX/0V2j;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJJJ:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAllowGift()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, v3

    :goto_4
    iput-object v0, v5, LX/0hiF;->LLLL:Ljava/lang/String;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isOnThisDayVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v3

    :goto_5
    iput-object v0, v5, LX/0hiF;->LLLLII:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Boost;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iput v13, v5, LX/0hiF;->LLJJ:I

    :cond_f
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHasAd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLIIIILLL:Ljava/lang/Integer;

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLIIL:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x2

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v0

    if-ne v0, v12, :cond_11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLIIL:Ljava/lang/Integer;

    :cond_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getBCHashtag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v3

    :goto_6
    iput-object v0, v5, LX/0hiF;->LLJLL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isBrandedContent()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    :goto_7
    iput-object v0, v5, LX/0hiF;->LLJLLIL:Ljava/lang/Integer;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isBrandOrganicContent()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/0hiF;->LLJLLL:Ljava/lang/Integer;

    :cond_13
    iget v0, v9, LX/0hiI;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLIILL:Ljava/lang/String;

    invoke-static {}, LX/0gLn;->LIZIZ()LX/0gJu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLIILLL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v2

    :cond_15
    iput-object v0, v5, LX/0hiF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLILZ:Ljava/lang/String;

    :cond_16
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getFullClipId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v5, LX/0hiF;->LLILLL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v5, LX/0hiF;->LLILLJJLI:Ljava/lang/String;

    iput-object v4, v5, LX/0hiF;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v0, v3

    :goto_c
    iput-object v0, v5, LX/0hiF;->LLLLIL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLILL:Ljava/lang/Boolean;

    iget-object v0, v9, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v5, LX/0hiF;->LLJILJIL:Ljava/lang/String;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getPageType()I

    move-result v0

    invoke-static {v0, v8}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "others_homepage"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "personal_homepage"

    if-nez v0, :cond_17

    const-string v0, "collection_video"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "playlist"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "discovery_category"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    if-eqz v15, :cond_21

    invoke-interface {v15}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getTabName()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v14, v5, LX/0hiF;->LLILZLL:Ljava/lang/String;

    :cond_18
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v14, v5, LX/0hiF;->LLILZLL:Ljava/lang/String;

    :cond_19
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFeedCount()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLFZ:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLIIII:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isPinnedByArtist()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLIIII:Ljava/lang/Integer;

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLIIIIL:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPickedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLIIIIL:Ljava/lang/Integer;

    :cond_1a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getBehindTheSongVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLIIIL:Ljava/lang/Integer;

    iput-object v4, v5, LX/0hiF;->LLZ:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->transParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->transParams:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLLIIL:Ljava/lang/String;

    :cond_1b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeTab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeTab:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLLZLL:Ljava/lang/String;

    :cond_1c
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeInteraction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeInteraction:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLLZLZ:Ljava/lang/String;

    :cond_1d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOut:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOut:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLLZZ:Ljava/lang/String;

    :cond_1e
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeDesc:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLLZZIL:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRecoverReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "to_second"

    iput-object v0, v5, LX/0hiF;->k:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRecoverReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->j:Ljava/lang/String;

    goto :goto_10

    :cond_20
    const/4 v14, 0x1

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_23
    move-object v0, v4

    goto/16 :goto_c

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_28
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_29
    move-object v0, v4

    goto/16 :goto_6

    :cond_2a
    move-object v0, v4

    goto/16 :goto_5

    :cond_2b
    move-object v0, v4

    goto/16 :goto_4

    :cond_2c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_2d
    const-string v0, "video"

    goto/16 :goto_2

    :cond_2e
    move-object v0, v4

    goto/16 :goto_1

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_30
    :goto_10
    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v0, "accelerometer_rotation"

    invoke-static {v14, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_31
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    iput-object v0, v5, LX/0hiF;->LLLIZZ:Ljava/lang/Integer;

    goto :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLIZZ:Ljava/lang/Integer;

    :goto_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCaptionReturnCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLIZ:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCaptionLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLIZLLLIL:Ljava/lang/Integer;

    const-string v0, "from_duet_mode"

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "duet"

    iput-object v0, v5, LX/0hiF;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_32
    :goto_13
    invoke-static {}, LX/0s3l;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLILI:Ljava/lang/String;

    invoke-static {}, LX/0s3l;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLJ:Ljava/lang/String;

    iget-object v0, v9, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_4f

    iget-object v0, v0, LX/0hiH;->LLJILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v5, LX/0hiF;->LLLLJI:Ljava/lang/String;

    iget-object v0, v9, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/0hiH;->LLJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v5, LX/0hiF;->LLLLL:Ljava/lang/String;

    invoke-static {v5, v8}, LX/0hiG;->LJIIIIZZ(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v11

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v11, :cond_3d

    iget-object v0, v9, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/0hiH;->LLJJIJIL:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    :cond_33
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_34
    iput-object v0, v5, LX/0hiF;->r:Ljava/lang/String;

    iget-object v0, v9, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/0hiH;->LLJJJ:Ljava/lang/Long;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    :cond_35
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_36
    iput-object v0, v5, LX/0hiF;->q:Ljava/lang/String;

    iget-object v0, v9, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0hiH;->LLJJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_37
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCollectCount()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_38
    iput-object v0, v5, LX/0hiF;->o:Ljava/lang/String;

    iget-object v0, v9, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/0hiH;->LLJJJJ:Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    :cond_39
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_3a
    iput-object v0, v5, LX/0hiF;->n:Ljava/lang/String;

    iget-object v0, v9, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/0hiH;->LLJJJJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    :cond_3b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getShareCount()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_3c
    iput-object v0, v5, LX/0hiF;->p:Ljava/lang/String;

    :cond_3d
    iget-object v0, v9, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getTabName()Ljava/lang/String;

    move-result-object v11

    :goto_16
    invoke-static {v6, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    const-string v0, "output"

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isTop(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v0, v3

    :goto_17
    iput-object v0, v5, LX/0hiF;->LLLLLIL:Ljava/lang/String;

    :cond_3f
    iput-object v4, v5, LX/0hiF;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->partN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "2"

    iput-object v0, v5, LX/0hiF;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_40
    :goto_18
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    if-eqz v0, :cond_41

    iput-object v3, v5, LX/0hiF;->LL:Ljava/lang/String;

    iput-object v3, v5, LX/0hiF;->LLJILLL:Ljava/lang/String;

    :cond_41
    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v10

    const-string v0, "from_music"

    if-eq v10, v0, :cond_43

    iget-object v0, v9, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_49

    iget-object v10, v0, LX/0hiH;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v10, :cond_49

    const-string v0, "musicName"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_49

    instance-of v0, v10, Ljava/lang/Integer;

    if-nez v0, :cond_42

    const/4 v10, 0x0

    :cond_42
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_49

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJI:Ljava/lang/Integer;

    :cond_43
    iget-object v0, v9, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/0PwR;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    move-result-object v12

    iget-object v0, v9, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_48

    iget-object v10, v0, LX/0hiH;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v10, :cond_48

    const-string v0, "isResumedFromPip"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_48

    instance-of v0, v11, Ljava/lang/Boolean;

    if-nez v0, :cond_44

    const/4 v11, 0x0

    :cond_44
    :goto_1a
    if-eqz v12, :cond_47

    invoke-interface {v12, v8}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->VE1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v10

    const/4 v0, 0x1

    if-ne v10, v0, :cond_47

    :goto_1b
    iput-object v3, v5, LX/0hiF;->LLLLLILLIL:Ljava/lang/String;

    :cond_45
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_46
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v10

    const/4 v0, 0x5

    if-ne v10, v0, :cond_46

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_1b

    :cond_48
    const/4 v11, 0x0

    goto :goto_1a

    :cond_49
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    iget-object v0, v9, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1d
    invoke-interface {v10, v0, v8}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    goto :goto_19

    :cond_4a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_4b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_40

    iput-object v3, v5, LX/0hiF;->LLJJIJIIJIL:Ljava/lang/String;

    goto/16 :goto_18

    :cond_4c
    move-object v0, v4

    goto/16 :goto_17

    :cond_4d
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_50
    const-string v0, "from_duet_mode_detail"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "original"

    iput-object v0, v5, LX/0hiF;->LLJLILLLLZIIL:Ljava/lang/String;

    goto/16 :goto_13

    :cond_51
    const/4 v11, 0x0

    :cond_52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLLJIL:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLLJLJLL:Ljava/lang/Integer;

    :try_start_4
    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0hiz;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {v8}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_53
    iget-object v0, v9, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_54

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/0hiz;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLLL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->getTemplate_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLLLIL:Ljava/lang/String;

    goto :goto_1f

    :cond_54
    const/4 v0, 0x0

    goto :goto_1e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_55
    :goto_1f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLLLLLLL:Ljava/lang/Integer;

    :try_start_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_56
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v9

    sget-object v0, LX/0vTP;->CAPCUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v9, v0, :cond_57

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v9

    sget-object v0, LX/0vTP;->VIA_MAKER:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v9, v0, :cond_56

    :cond_57
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_58

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_58

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    const-string v0, "none"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_21
    iput-object v0, v5, LX/0hiF;->LLLLLLLLLL:Ljava/lang/Integer;

    goto :goto_20

    :cond_58
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21

    :cond_59
    const/4 v0, 0x0

    goto :goto_22

    :cond_5a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_22
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v9

    new-instance v0, LX/00cS;

    invoke-direct {v0, v9}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    :cond_5b
    move-object v0, v2

    :cond_5c
    iput-object v0, v5, LX/0hiF;->LLLZI:Ljava/lang/String;

    :cond_5d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_7d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    :goto_25
    iput-object v0, v5, LX/0hiF;->LLLLLLLZIL:Ljava/lang/Integer;

    invoke-static {v8}, LX/0xcu;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_26
    iput-object v0, v5, LX/0hiF;->LLLLLLZ:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLLLZZ:Ljava/lang/String;

    :cond_5e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJJJJ:Ljava/lang/Integer;

    invoke-static {v8}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJJJJJIL:Ljava/lang/Integer;

    invoke-static {v8}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJJJJLIIL:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_27
    iput-object v0, v5, LX/0hiF;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_28
    iput-object v0, v5, LX/0hiF;->LLLLLZ:Ljava/lang/Integer;

    const-string v0, "homepage_nearby"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isClientCache()Z

    move-result v0

    if-eqz v0, :cond_79

    move-object v0, v3

    :goto_29
    iput-object v0, v5, LX/0hiF;->LLJJL:Ljava/lang/String;

    :cond_5f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginVolume()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_78

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginVolume()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginVolume()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_78

    const/4 v10, 0x1

    :goto_2a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_77

    const/4 v9, 0x1

    :goto_2b
    if-eqz v10, :cond_76

    if-eqz v9, :cond_76

    move-object v0, v3

    :goto_2c
    iput-object v0, v5, LX/0hiF;->LLLLLZIL:Ljava/lang/String;

    if-eqz v10, :cond_75

    move-object v0, v3

    :goto_2d
    iput-object v0, v5, LX/0hiF;->LLLLLZL:Ljava/lang/String;

    if-eqz v9, :cond_74

    move-object v0, v3

    :goto_2e
    iput-object v0, v5, LX/0hiF;->LLLLZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x1

    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJL:Ljava/lang/Integer;

    invoke-static {v8}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_60

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_60

    iput-object v9, v5, LX/0hiF;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_60
    invoke-static {v8}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJLIL:Ljava/lang/Integer;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eqz v0, :cond_61

    iput-object v3, v5, LX/0hiF;->LLLLZI:Ljava/lang/String;

    :cond_61
    invoke-static {v5, v8}, LX/0hiG;->LJ(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5, v8}, LX/0hiG;->LJFF(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5, v8}, LX/0hiG;->LJI(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_72

    iput-object v3, v5, LX/0hiF;->LLLLZIL:Ljava/lang/String;

    :goto_30
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFeedSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLZLL:Ljava/lang/Integer;

    invoke-static {v8}, LX/0NQQ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLLLZLLIL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0hiG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v9

    iget-object v0, v9, LX/0hiJ;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLZL:Ljava/lang/String;

    iget-object v0, v9, LX/0hiJ;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLZLI:Ljava/lang/String;

    iget-object v0, v9, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLZLL:Ljava/lang/String;

    iget-object v0, v9, LX/0hiJ;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLZLLIL:Ljava/lang/String;

    iget-object v0, v9, LX/0hiJ;->LJ:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLZZ:Ljava/lang/String;

    iget-object v0, v9, LX/0hiJ;->LJFF:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLZZJLIL:Ljava/lang/String;

    iget-object v0, v9, LX/0hiJ;->LJIIL:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLZZLLIL:Ljava/lang/String;

    iget-object v0, v9, LX/0hiJ;->LJI:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLZZZZ:Ljava/lang/String;

    iget-object v0, v9, LX/0hiJ;->LJII:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->b:Ljava/lang/String;

    iget-object v0, v9, LX/0hiJ;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLZZZIL:Ljava/lang/String;

    iget-object v0, v9, LX/0hiJ;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLLLLLL:Ljava/lang/String;

    iget-object v0, v9, LX/0hiJ;->LJIIJ:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLLLLLLLL:Ljava/lang/String;

    iget-object v0, v9, LX/0hiJ;->LJIIJJI:LX/0HLu;

    if-eqz v0, :cond_71

    iget-object v0, v0, LX/0HLu;->LIZ:Ljava/lang/String;

    :goto_31
    iput-object v0, v5, LX/0hiF;->LLZLLLL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTemplateAssetInfo()[Lcom/ss/android/ugc/aweme/template/ICAssetInfo;

    move-result-object v0

    if-eqz v0, :cond_6f

    array-length v0, v0

    const/4 v9, 0x1

    if-eqz v0, :cond_70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_32
    iput-object v0, v5, LX/0hiF;->LLLLLLJ:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v9, :cond_6d

    move-object v0, v4

    :goto_33
    iput-object v0, v5, LX/0hiF;->LLZIL:Ljava/lang/String;

    :goto_34
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDidZero()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isUidZero()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->d:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getNuTriggerScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getNuTriggerScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->K:Ljava/lang/String;

    :cond_62
    const-string v0, "nu_has_interest"

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getCustomPayload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_63

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->O:Ljava/lang/Integer;

    :cond_63
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v11

    if-eqz v11, :cond_65

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->isMemeSong()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->f:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_64
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v9

    const/16 v0, 0x32

    if-ne v9, v0, :cond_64

    const/4 v0, 0x1

    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->g:Ljava/lang/Integer;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMemeSongStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->h:Ljava/lang/String;

    :cond_65
    :goto_36
    if-eqz v7, :cond_66

    iget-object v0, v7, LX/0hiH;->LLJJI:Ljava/lang/Integer;

    if-nez v0, :cond_67

    :cond_66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_67
    iput-object v0, v5, LX/0hiF;->LLZILL:Ljava/lang/Integer;

    invoke-static {v8}, LX/0NQQ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->e:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->i:Ljava/lang/String;

    :cond_68
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicRecallReasonFlag()I

    move-result v0

    if-lez v0, :cond_69

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicRecallReasonFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->l:Ljava/lang/String;

    :cond_69
    invoke-static {v8}, LX/04xR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->s:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v8}, LX/0hZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_6a
    iput-object v2, v5, LX/0hiF;->t:Ljava/lang/String;

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchVideoPlayEventPartial"

    if-eqz v0, :cond_7f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_80

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    const/4 v0, 0x0

    goto :goto_35

    :cond_6c
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->f:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->g:Ljava/lang/Integer;

    iput-object v2, v5, LX/0hiF;->h:Ljava/lang/String;

    goto :goto_36

    :cond_6d
    move-object v0, v3

    goto/16 :goto_33

    :cond_6e
    iput-object v4, v5, LX/0hiF;->LLZIL:Ljava/lang/String;

    goto/16 :goto_34

    :cond_6f
    const/4 v9, 0x1

    :cond_70
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :cond_71
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_72
    iput-object v4, v5, LX/0hiF;->LLLLZIL:Ljava/lang/String;

    goto/16 :goto_30

    :cond_73
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_74
    move-object v0, v4

    goto/16 :goto_2e

    :cond_75
    move-object v0, v4

    goto/16 :goto_2d

    :cond_76
    move-object v0, v4

    goto/16 :goto_2c

    :cond_77
    const/4 v9, 0x0

    goto/16 :goto_2b

    :cond_78
    const/4 v10, 0x0

    goto/16 :goto_2a

    :cond_79
    move-object v0, v4

    goto/16 :goto_29

    :cond_7a
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_7b
    move-object v0, v2

    goto/16 :goto_27

    :cond_7c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_26

    :cond_7d
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_25

    :cond_7e
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_7f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_80

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    check-cast v0, LX/0hhM;

    invoke-interface {v0, v8}, LX/0hhM;->LLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_81

    move-object v0, v3

    :goto_37
    iput-object v0, v5, LX/0hiF;->u:Ljava/lang/String;

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_83

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    move-object v0, v4

    goto :goto_37

    :cond_82
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_83

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    check-cast v0, LX/0hhM;

    invoke-interface {v0, v8}, LX/0hhM;->LLZZZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_84

    move-object v4, v3

    :cond_84
    iput-object v4, v5, LX/0hiF;->v:Ljava/lang/String;

    invoke-static {v8}, LX/0hiG;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->w:Ljava/lang/String;

    invoke-static {v8}, LX/0hiG;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->B:Ljava/lang/String;

    invoke-static {v8}, LX/0hiG;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->C:Ljava/lang/String;

    invoke-static {v8}, LX/0hiG;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->D:Ljava/lang/String;

    invoke-static {v8}, LX/0hiG;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->L:Ljava/lang/String;

    invoke-static {v8}, LX/0hiG;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->M:Ljava/lang/String;

    invoke-static {v8}, LX/0hiG;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->N:Ljava/lang/Long;

    invoke-static {v8}, LX/0N9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->x:Ljava/lang/Integer;

    invoke-static {v8}, LX/0N9g;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->y:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_85

    iput-object v3, v5, LX/0hiF;->A:Ljava/lang/String;

    :cond_85
    invoke-static {v8}, LX/0N9g;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v0, 0x1

    :goto_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->J:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    if-eqz v0, :cond_86

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->predictConfig:Ljava/lang/String;

    :goto_39
    iput-object v0, v5, LX/0hiF;->I:Ljava/lang/String;

    invoke-static {v5, v8}, LX/0hiG;->LIZLLL(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v5

    :cond_86
    const/4 v0, 0x0

    goto :goto_39

    :cond_87
    const/4 v0, 0x0

    goto :goto_38
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 16

    move-object/from16 v13, p1

    iget-object v12, v13, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v13, LX/0hiI;->LJIIIZ:LX/0hiH;

    iget-object v15, v13, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    iget-object v2, v13, LX/0hiI;->LJII:Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;

    iget-object v11, v13, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v11, :cond_67

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getFrom()Ljava/lang/String;

    move-result-object v9

    :goto_0
    new-instance v8, LX/0hiF;

    invoke-direct {v8}, LX/0hiF;-><init>()V

    invoke-static {v8, v10, v12}, LX/0hiG;->LJII(LX/0hiF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v13, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_66

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/0hiF;->LLJILJIL:Ljava/lang/String;

    if-eqz v12, :cond_65

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    :goto_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_64

    const/4 v0, 0x1

    :goto_3
    const-string v7, "1"

    if-eqz v0, :cond_0

    iput-object v7, v8, LX/0hiF;->LL:Ljava/lang/String;

    iput-object v7, v8, LX/0hiF;->LLJILLL:Ljava/lang/String;

    :cond_0
    const-string v0, "homepage_country"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0hiF;->LLLIILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v12, :cond_63

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegion()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/0hiF;->LLLIILIL:Ljava/lang/String;

    :cond_1
    if-eqz v12, :cond_62

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, LX/0hiN;

    invoke-direct {v0, v8}, LX/0hiN;-><init>(LX/0hiF;)V

    invoke-static {v3, v0}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v12, :cond_61

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v8, LX/0hiF;->LLLILZ:Ljava/lang/String;

    :cond_3
    if-eqz v12, :cond_60

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v12, :cond_5f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTrendingId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v8, LX/0hiF;->LLLILZJ:Ljava/lang/String;

    :cond_4
    const-string v0, "homepage_nearby"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_5

    if-eqz v12, :cond_5e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isClientCache()Z

    move-result v0

    if-ne v0, v1, :cond_5e

    move-object v0, v7

    :goto_9
    iput-object v0, v8, LX/0hiF;->LLJJL:Ljava/lang/String;

    :cond_5
    if-eqz v12, :cond_5d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRecoverReason()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "to_second"

    iput-object v0, v8, LX/0hiF;->k:Ljava/lang/String;

    if-eqz v12, :cond_5c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRecoverReason()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v8, LX/0hiF;->j:Ljava/lang/String;

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0hiG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v3

    iget-object v0, v3, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    iput-object v0, v8, LX/0hiF;->LLZLL:Ljava/lang/String;

    iget-object v0, v3, LX/0hiJ;->LIZJ:Ljava/lang/String;

    iput-object v0, v8, LX/0hiF;->LLZLLIL:Ljava/lang/String;

    if-eqz v12, :cond_5b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v8, LX/0hiF;->LLJIJIL:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v2, :cond_5a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;->et1()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_d
    iput-object v0, v8, LX/0hiF;->LLILIL:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_9

    iput-object v5, v8, LX/0hiF;->LLILIL:Ljava/lang/String;

    :cond_9
    invoke-static {v12}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0hiO;

    invoke-direct {v0, v8}, LX/0hiO;-><init>(LX/0hiF;)V

    invoke-static {v2, v0}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v12, :cond_b

    iget v0, v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->pullType:I

    if-ltz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->F:Ljava/lang/Integer;

    :cond_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->G:Ljava/lang/Integer;

    :cond_b
    invoke-static {v12}, LX/0MpP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v12}, LX/0MpP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    if-nez v0, :cond_59

    :cond_c
    :goto_e
    if-eqz v12, :cond_58

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    iput-object v0, v8, LX/0hiF;->LLJJIJIL:Ljava/lang/Integer;

    invoke-static {v12}, LX/0V2j;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->LLJJJ:Ljava/lang/Integer;

    invoke-static {v12}, LX/0V2j;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getAwesomeSplashId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_57

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    iput-object v0, v8, LX/0hiF;->LLJJJIL:Ljava/lang/Integer;

    if-eqz v12, :cond_56

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-ne v0, v1, :cond_56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    iput-object v0, v8, LX/0hiF;->LLJL:Ljava/lang/Integer;

    if-eqz v12, :cond_55

    invoke-static {v12}, LX/0hiG;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    iput-object v0, v8, LX/0hiF;->N:Ljava/lang/Long;

    if-eqz v12, :cond_54

    invoke-static {v12}, LX/0hiG;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v8, LX/0hiF;->L:Ljava/lang/String;

    if-eqz v12, :cond_53

    invoke-static {v12}, LX/0hiG;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v8, LX/0hiF;->M:Ljava/lang/String;

    new-instance v0, LX/0hiP;

    invoke-direct {v0, v8}, LX/0hiP;-><init>(LX/0hiF;)V

    invoke-static {v5, v0}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v4, "homepage_hot"

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "homepage_follow"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v12}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v5, v8, LX/0hiF;->LLLF:Ljava/lang/String;

    :cond_e
    invoke-static {}, LX/0AHP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_50

    if-eqz v12, :cond_52

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_51

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0, v12}, LX/0ND3;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    iput-object v0, v8, LX/0hiF;->LLLLLZ:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    if-eqz v14, :cond_4f

    iget-wide v0, v14, LX/0hiH;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    iput-object v0, v8, LX/0hiF;->LLLLZLLLI:Ljava/lang/Long;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v12, :cond_4e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHasAd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    iput-object v0, v8, LX/0hiF;->LLLLIIIILLL:Ljava/lang/Integer;

    :cond_f
    if-eqz v11, :cond_4d

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getPageType()I

    move-result v0

    :goto_18
    invoke-static {v0, v12}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "others_homepage"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "personal_homepage"

    if-nez v0, :cond_10

    const-string v0, "collection_video"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "playlist"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "discovery_category"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    if-eqz v15, :cond_4c

    invoke-interface {v15}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getTabName()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v1, v8, LX/0hiF;->LLILZLL:Ljava/lang/String;

    :cond_11
    if-eqz v12, :cond_4b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Boost;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput v0, v8, LX/0hiF;->LLJJ:I

    :cond_12
    if-eqz v12, :cond_4a

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v12, :cond_13

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v5

    :cond_14
    iput-object v0, v8, LX/0hiF;->LLLZI:Ljava/lang/String;

    :cond_15
    if-eqz v12, :cond_49

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->partN:Ljava/lang/String;

    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "2"

    iput-object v0, v8, LX/0hiF;->LLJJIJIIJIL:Ljava/lang/String;

    :goto_1d
    if-eqz v12, :cond_46

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getBCHashtag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    move-object v0, v7

    :goto_1e
    iput-object v0, v8, LX/0hiF;->LLJLL:Ljava/lang/String;

    invoke-static {v8, v12}, LX/0hiG;->LJ(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v8, v12}, LX/0hiG;->LJFF(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v14, :cond_45

    iget-wide v0, v14, LX/0hiH;->LLILZLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->LLLZIIL:Ljava/lang/String;

    iget-object v0, v13, LX/0hiI;->LJI:LX/0hhn;

    invoke-interface {v0}, LX/0hhn;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->LLLLIILLL:Ljava/lang/String;

    if-eqz v12, :cond_44

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_20
    iput-object v0, v8, LX/0hiF;->LLILL:Ljava/lang/Boolean;

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->LLILLJJLI:Ljava/lang/String;

    :cond_16
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getFullClipId()Ljava/lang/String;

    move-result-object v0

    :goto_21
    iput-object v0, v8, LX/0hiF;->LLILLL:Ljava/lang/String;

    iput-object v6, v8, LX/0hiF;->LLILZIL:Ljava/lang/String;

    if-eqz v12, :cond_42

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->LLILZ:Ljava/lang/String;

    :cond_17
    :goto_23
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCaptionReturnCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    iput-object v0, v8, LX/0hiF;->LLIZ:Ljava/lang/Integer;

    if-eqz v12, :cond_3f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCaptionLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_25
    iput-object v0, v8, LX/0hiF;->LLIZLLLIL:Ljava/lang/Integer;

    const-string v0, "from_duet_mode"

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "duet"

    iput-object v0, v8, LX/0hiF;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_18
    :goto_26
    const-string v0, "general_search"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v10}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-static {}, LX/0AHP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v12, :cond_1a

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3d

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0, v12}, LX/0ND3;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v15

    :goto_27
    if-lez v15, :cond_1a

    if-eqz v14, :cond_3b

    iget-wide v0, v14, LX/0hiH;->LLILZIL:J

    :goto_28
    long-to-float v9, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v9, v1

    int-to-float v0, v15

    div-float/2addr v9, v0

    cmpl-float v0, v9, v1

    if-lez v0, :cond_3a

    const-string v0, "1.0"

    :goto_29
    iput-object v0, v8, LX/0hiF;->LLLZ:Ljava/lang/String;

    :cond_1a
    invoke-static {v8, v12}, LX/0hiG;->LJIIIIZZ(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget v0, v13, LX/0hiI;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->LLLLIILL:Ljava/lang/String;

    iget-object v0, v13, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0hiH;->LLJJIII:Ljava/lang/Double;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    iput-object v0, v8, LX/0hiF;->LLLZIL:Ljava/lang/String;

    iget-object v0, v13, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getTabName()Ljava/lang/String;

    move-result-object v1

    :goto_2a
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    const-string v0, "output"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v12, :cond_1e

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isTop(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    move-object v6, v7

    :cond_1e
    iput-object v6, v8, LX/0hiF;->LLLLLIL:Ljava/lang/String;

    :cond_1f
    if-eqz v11, :cond_38

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    const-string v0, "from_music"

    if-eq v1, v0, :cond_21

    iget-object v0, v13, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_36

    iget-object v1, v0, LX/0hiH;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v1, :cond_36

    const-string v0, "musicName"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_20

    const/4 v1, 0x0

    :cond_20
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->LLJI:Ljava/lang/Integer;

    :cond_21
    const-string v0, "VIDEO"

    iput-object v0, v8, LX/0hiF;->LLLZL:Ljava/lang/String;

    if-eqz v12, :cond_35

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2d
    iput-object v0, v8, LX/0hiF;->LLJJJJ:Ljava/lang/Integer;

    invoke-static {v12}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->LLJJJJJIL:Ljava/lang/Integer;

    invoke-static {v12}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->LLJJJJLIIL:Ljava/lang/Integer;

    sget-boolean v0, LX/0xaZ;->LIZIZ:Z

    if-eqz v0, :cond_22

    if-eqz v12, :cond_34

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeTab:Ljava/lang/String;

    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v12, :cond_33

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeInteraction:Ljava/lang/String;

    :goto_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v12, :cond_32

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOut:Ljava/lang/String;

    :goto_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v12, :cond_31

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeDesc:Ljava/lang/String;

    :goto_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v12, :cond_30

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeTab:Ljava/lang/String;

    :goto_32
    iput-object v0, v8, LX/0hiF;->LLLZLL:Ljava/lang/String;

    if-eqz v12, :cond_2f

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeInteraction:Ljava/lang/String;

    :goto_33
    iput-object v0, v8, LX/0hiF;->LLLZLZ:Ljava/lang/String;

    if-eqz v12, :cond_2e

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOut:Ljava/lang/String;

    :goto_34
    iput-object v0, v8, LX/0hiF;->LLLZZ:Ljava/lang/String;

    if-eqz v12, :cond_2d

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isIntextOccludeDesc:Ljava/lang/String;

    :goto_35
    iput-object v0, v8, LX/0hiF;->LLLZZIL:Ljava/lang/String;

    :cond_22
    invoke-static {v12}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->LLJLIL:Ljava/lang/Integer;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v12}, LX/0hZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :cond_23
    iput-object v5, v8, LX/0hiF;->t:Ljava/lang/String;

    if-eqz v12, :cond_2c

    invoke-static {v12}, LX/0hiG;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_36
    iput-object v0, v8, LX/0hiF;->w:Ljava/lang/String;

    if-eqz v12, :cond_2b

    invoke-static {v12}, LX/0hiG;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_37
    iput-object v0, v8, LX/0hiF;->B:Ljava/lang/String;

    if-eqz v12, :cond_2a

    invoke-static {v12}, LX/0hiG;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_38
    iput-object v0, v8, LX/0hiF;->C:Ljava/lang/String;

    if-eqz v12, :cond_29

    invoke-static {v12}, LX/0hiG;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_39
    iput-object v0, v8, LX/0hiF;->D:Ljava/lang/String;

    invoke-static {}, LX/0ANs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/0Mmo;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/0Mmo;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->z:Ljava/lang/Integer;

    :cond_24
    :goto_3a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_25

    iput-object v7, v8, LX/0hiF;->A:Ljava/lang/String;

    if-eqz v12, :cond_28

    :cond_25
    invoke-static {v12}, LX/04xR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    iput-object v0, v8, LX/0hiF;->s:Ljava/lang/String;

    return-object v8

    :cond_26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0hiF;->z:Ljava/lang/Integer;

    goto :goto_3a

    :cond_27
    if-eqz v12, :cond_28

    goto :goto_3a

    :cond_28
    const/4 v0, 0x0

    goto :goto_3b

    :cond_29
    const/4 v0, 0x0

    goto :goto_39

    :cond_2a
    const/4 v0, 0x0

    goto :goto_38

    :cond_2b
    const/4 v0, 0x0

    goto :goto_37

    :cond_2c
    const/4 v0, 0x0

    goto :goto_36

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_34

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_36
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    iget-object v0, v13, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_3c
    invoke-interface {v1, v0, v12}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    goto/16 :goto_2c

    :cond_37
    const/4 v0, 0x0

    goto :goto_3c

    :cond_38
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_3a
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :cond_3b
    const-wide/16 v0, 0x0

    goto/16 :goto_28

    :cond_3c
    if-eqz v12, :cond_1a

    :cond_3d
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v15

    goto/16 :goto_27

    :cond_3e
    const-string v0, "from_duet_mode_detail"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "original"

    iput-object v0, v8, LX/0hiF;->LLJLILLLLZIIL:Ljava/lang/String;

    goto/16 :goto_26

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_41
    if-eqz v12, :cond_42

    goto/16 :goto_23

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_46
    move-object v0, v6

    goto/16 :goto_1e

    :cond_47
    if-eqz v12, :cond_48

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_48

    iput-object v7, v8, LX/0hiF;->LLJJIJIIJIL:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_48
    iput-object v6, v8, LX/0hiF;->LLJJIJIIJIL:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_4e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :cond_4f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_16

    :cond_50
    if-eqz v12, :cond_52

    :cond_51
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :cond_52
    const/4 v0, 0x0

    goto :goto_3d

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_55
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :cond_57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_10

    :cond_58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_59
    iput-object v7, v8, LX/0hiF;->LLJJIII:Ljava/lang/String;

    goto/16 :goto_e

    :cond_5a
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_5b
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_5c
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_5d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_5e
    move-object v0, v6

    goto/16 :goto_9

    :cond_5f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_60
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_61
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_62
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_63
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_64
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_65
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_66
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_67
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 16

    move-object/from16 v10, p1

    iget-object v9, v10, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v10, LX/0hiI;->LJIIIZ:LX/0hiH;

    iget-object v8, v10, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    iget-object v2, v10, LX/0hiI;->LJII:Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;

    iget-object v1, v10, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getFrom()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v10, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v15

    :goto_1
    new-instance v5, LX/0hiF;

    invoke-direct {v5}, LX/0hiF;-><init>()V

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0hiF;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;->et1()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;->et1()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/0hiF;->LLILIL:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v7}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v5, LX/0hiF;->LLJIJIL:Ljava/lang/String;

    sget-object v0, LX/0RAy;->LIZIZ:LX/0RAz;

    invoke-virtual {v0, v2}, LX/0RAz;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJIJIL:Ljava/lang/String;

    if-eqz v9, :cond_48

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    :goto_6
    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    :goto_7
    const-string v3, "1"

    if-eqz v0, :cond_1

    iput-object v3, v5, LX/0hiF;->LL:Ljava/lang/String;

    iput-object v3, v5, LX/0hiF;->LLJILLL:Ljava/lang/String;

    :cond_1
    const-string v0, "homepage_country"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0hiF;->LLLIILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegion()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/0hiF;->LLLIILIL:Ljava/lang/String;

    :cond_2
    invoke-static {v5, v7, v9}, LX/0hiG;->LJII(LX/0hiF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v14, :cond_4

    iget-object v2, v14, LX/0hiH;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    const-string v0, "isHighlighted"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_5

    :cond_4
    if-eqz v9, :cond_45

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isHighlighted()Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    iput-object v2, v5, LX/0hiF;->LLILL:Ljava/lang/Boolean;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLILLJJLI:Ljava/lang/String;

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getFullClipId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v5, LX/0hiF;->LLILLL:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLILZ:Ljava/lang/String;

    :cond_7
    const-string v2, "0"

    iput-object v2, v5, LX/0hiF;->LLILZIL:Ljava/lang/String;

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCaptionReturnCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    iput-object v0, v5, LX/0hiF;->LLIZ:Ljava/lang/Integer;

    if-eqz v9, :cond_41

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCaptionLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    iput-object v0, v5, LX/0hiF;->LLIZLLLIL:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0hiG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v11

    iget-object v0, v11, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLZLL:Ljava/lang/String;

    iget-object v0, v11, LX/0hiJ;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, LX/0hiF;->LLZLLIL:Ljava/lang/String;

    const-string v12, "personal_homepage"

    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "others_homepage"

    if-nez v0, :cond_8

    invoke-static {v7, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v8, :cond_40

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getTabName()Ljava/lang/String;

    move-result-object v11

    :goto_e
    if-eqz v14, :cond_3f

    iget-object v0, v14, LX/0hiH;->LL:Ljava/lang/String;

    :goto_f
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_3e

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isTop(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_3e

    move-object v0, v3

    :goto_10
    iput-object v0, v5, LX/0hiF;->LLLLLIL:Ljava/lang/String;

    :cond_9
    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getPageType()I

    move-result v0

    :goto_11
    invoke-static {v0, v9}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "collection_video"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "playlist"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "discovery_category"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v8, :cond_3c

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getTabName()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v11, v5, LX/0hiF;->LLILZLL:Ljava/lang/String;

    :cond_b
    if-eqz v9, :cond_3b

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->pullType:I

    if-ltz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->F:Ljava/lang/Integer;

    :cond_c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->G:Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3b

    sget-object v11, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v11, v0}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v12

    :goto_14
    if-eqz v13, :cond_37

    invoke-interface {v13}, LX/0gFT;->getHdrType()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-interface {v13}, LX/0gFT;->getHdrType()I

    move-result v11

    const/4 v0, 0x2

    if-ne v11, v0, :cond_37

    :cond_d
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJ:Ljava/lang/Integer;

    :goto_16
    if-eqz v1, :cond_36

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v1

    :goto_17
    const-string v0, "from_music"

    if-eq v1, v0, :cond_f

    iget-object v0, v10, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/0hiH;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v1, :cond_34

    const-string v0, "musicName"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJI:Ljava/lang/Integer;

    :cond_f
    invoke-static {}, LX/0RTS;->LIZ()LX/0RTS;

    move-result-object v1

    iget-object v0, v5, LX/0hiF;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RTS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_30

    const-string v0, "push"

    iput-object v0, v5, LX/0hiF;->LLJILJIL:Ljava/lang/String;

    :goto_19
    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBoost()Lcom/ss/android/ugc/aweme/feed/model/Boost;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Boost;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iput v4, v5, LX/0hiF;->LLJJ:I

    if-eqz v9, :cond_2f

    :cond_10
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_11

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v1

    :cond_12
    iput-object v0, v5, LX/0hiF;->LLLZI:Ljava/lang/String;

    :cond_13
    invoke-static {v9}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x163

    invoke-direct {v8, v5, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hiF;I)V

    invoke-static {v10, v8}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/0MpP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v9}, LX/0MpP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    if-nez v0, :cond_2e

    :cond_14
    :goto_1b
    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, v5, LX/0hiF;->LLJJIJI:Ljava/lang/String;

    if-eqz v9, :cond_2c

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->partN:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    const-string v0, "2"

    iput-object v0, v5, LX/0hiF;->LLJJIJIIJIL:Ljava/lang/String;

    :goto_1d
    invoke-static {v9}, LX/0V2j;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    iput-object v0, v5, LX/0hiF;->LLJJIJIL:Ljava/lang/Integer;

    invoke-static {v9}, LX/0V2j;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getAwesomeSplashId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    iput-object v0, v5, LX/0hiF;->LLJJJIL:Ljava/lang/Integer;

    if-eqz v9, :cond_28

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    iput-object v0, v5, LX/0hiF;->LLLLLJLJLL:Ljava/lang/Integer;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJJJJ:Ljava/lang/Integer;

    invoke-static {v9}, LX/0hcH;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJJJJJIL:Ljava/lang/Integer;

    invoke-static {v9}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJJJJLIIL:Ljava/lang/Integer;

    const-string v0, "homepage_nearby"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isClientCache()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v0, v3

    :goto_21
    iput-object v0, v5, LX/0hiF;->LLJJL:Ljava/lang/String;

    :cond_15
    invoke-static {v9}, LX/0heh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v8, v5, LX/0hiF;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_16
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    iput-object v0, v5, LX/0hiF;->LLJL:Ljava/lang/Integer;

    invoke-static {v9}, LX/0hiG;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->M:Ljava/lang/String;

    invoke-static {v9}, LX/0hiG;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->L:Ljava/lang/String;

    invoke-static {v9}, LX/0hiG;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->N:Ljava/lang/Long;

    :cond_17
    invoke-static {v9}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJLIL:Ljava/lang/Integer;

    const-string v0, "from_duet_mode"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "duet"

    iput-object v0, v5, LX/0hiF;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_18
    :goto_23
    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getBCHashtag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    iput-object v3, v5, LX/0hiF;->LLJLL:Ljava/lang/String;

    :goto_24
    invoke-static {v5, v9}, LX/0hiG;->LJ(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v9}, LX/0MpP;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v1, v5, LX/0hiF;->LLLF:Ljava/lang/String;

    :cond_19
    invoke-static {v5, v9}, LX/0hiG;->LJIIIIZZ(LX/0hiF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v9}, LX/0NQQ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->e:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/0hZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iput-object v1, v5, LX/0hiF;->t:Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-static {v9}, LX/0hiG;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    iput-object v2, v5, LX/0hiF;->w:Ljava/lang/String;

    if-eqz v9, :cond_23

    invoke-static {v9}, LX/0hiG;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    iput-object v0, v5, LX/0hiF;->B:Ljava/lang/String;

    if-eqz v9, :cond_22

    invoke-static {v9}, LX/0hiG;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    iput-object v0, v5, LX/0hiF;->C:Ljava/lang/String;

    if-eqz v9, :cond_21

    invoke-static {v9}, LX/0hiG;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    iput-object v0, v5, LX/0hiF;->D:Ljava/lang/String;

    if-eqz v9, :cond_20

    invoke-static {v9}, LX/0hiG;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_28
    iput-object v0, v5, LX/0hiF;->L:Ljava/lang/String;

    if-eqz v9, :cond_1f

    invoke-static {v9}, LX/0hiG;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_29
    iput-object v0, v5, LX/0hiF;->N:Ljava/lang/Long;

    if-eqz v9, :cond_1e

    invoke-static {v9}, LX/0hiG;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    iput-object v0, v5, LX/0hiF;->M:Ljava/lang/String;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1c

    iput-object v3, v5, LX/0hiF;->A:Ljava/lang/String;

    if-eqz v9, :cond_1d

    :cond_1c
    invoke-static {v9}, LX/04xR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    iput-object v0, v5, LX/0hiF;->s:Ljava/lang/String;

    return-object v5

    :cond_1d
    const/4 v0, 0x0

    goto :goto_2b

    :cond_1e
    const/4 v0, 0x0

    goto :goto_2a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_29

    :cond_20
    const/4 v0, 0x0

    goto :goto_28

    :cond_21
    const/4 v0, 0x0

    goto :goto_27

    :cond_22
    const/4 v0, 0x0

    goto :goto_26

    :cond_23
    const/4 v0, 0x0

    goto :goto_25

    :cond_24
    iput-object v2, v5, LX/0hiF;->LLJLL:Ljava/lang/String;

    goto/16 :goto_24

    :cond_25
    const-string v0, "from_duet_mode_detail"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "original"

    iput-object v0, v5, LX/0hiF;->LLJLILLLLZIIL:Ljava/lang/String;

    goto/16 :goto_23

    :cond_26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_22

    :cond_27
    move-object v0, v2

    goto/16 :goto_21

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :cond_2a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :cond_2b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_2c

    iput-object v3, v5, LX/0hiF;->LLJJIJIIJIL:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_2c
    iput-object v2, v5, LX/0hiF;->LLJJIJIIJIL:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_2d
    const-string v0, "-2"

    goto/16 :goto_1c

    :cond_2e
    iput-object v3, v5, LX/0hiF;->LLJJIII:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_30
    if-eqz v8, :cond_33

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    iput-object v0, v5, LX/0hiF;->LLJILJIL:Ljava/lang/String;

    if-eqz v15, :cond_31

    invoke-virtual {v15}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    :cond_31
    move-object v0, v1

    :cond_32
    iput-object v0, v5, LX/0hiF;->LLJILJILJ:Ljava/lang/String;

    goto/16 :goto_19

    :cond_33
    const/4 v0, 0x0

    goto :goto_2c

    :cond_34
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    iget-object v0, v10, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2d
    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    goto/16 :goto_18

    :cond_35
    const/4 v0, 0x0

    goto :goto_2d

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_37
    if-eqz v12, :cond_38

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->isHaveHdr()Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v13, :cond_38

    invoke-interface {v13}, LX/0gFT;->getHdrType()I

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, -0x1

    goto/16 :goto_15

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_39
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_3b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0hiF;->LLJ:Ljava/lang/Integer;

    goto/16 :goto_16

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_3e
    move-object v0, v2

    goto/16 :goto_10

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_40
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :cond_42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_49
    if-eqz v14, :cond_4a

    iget-object v2, v14, LX/0hiH;->LLILL:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4e
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_4f
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0
.end method
