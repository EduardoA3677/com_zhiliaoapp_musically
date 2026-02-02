.class public final Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0oFb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LLILL:LX/05ta;

    return-void
.end method

.method public static hu2(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ku2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isWithPromotionalMusic()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123ae2

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return v3

    :cond_3
    if-nez p2, :cond_2

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return v3
.end method

.method public static lu2(Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;)V
    .locals 10

    new-instance v0, LX/0xdv;

    invoke-direct {v0}, LX/0xdv;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParamsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParams(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParams()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParamsOrigin(Ljava/util/List;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParams()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    if-nez v7, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStartTime()I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getEndTime()I

    move-result v1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x1

    :cond_0
    :goto_2
    move v7, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStartTime()I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getEndTime()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getEndTime()I

    move-result v1

    :cond_2
    if-ge v6, v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getStartTime()I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getEndTime()I

    move-result v1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParams(Ljava/util/List;)V

    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParamsOrigin(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getAlign()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v4, :cond_a

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->setAlign(I)V

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTextStyle()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getBgMode()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTextStyle()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->setBgMode(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTextStyle()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->setBgMode(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTextStyle()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->setBgMode(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getTextStyle()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->setBgMode(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getAlign()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->setAlign(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->getAlign()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->setAlign(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;->setAlign(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->getTtsReuseParams()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;->setTtsReuseParamsOrigin(Ljava/util/List;)V

    return-void
.end method

.method public static mu2(I)LX/0V3b;
    .locals 1

    const v0, 0x7f0b4b49

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b4b4e

    if-eq p0, v0, :cond_1

    const v0, 0x7f0b4ada

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b4cc1

    if-eq p0, v0, :cond_0

    const v0, 0x7f0b4ab7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0V3b;->ICON:LX/0V3b;

    return-object v0

    :cond_1
    sget-object v0, LX/0V3b;->TITLE:LX/0V3b;

    return-object v0
.end method

.method public static ru2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 12

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v3, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->su2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_2
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    const-string v0, "item_id"

    invoke-virtual {v8, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_id"

    invoke-virtual {v8, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJFF(Ljava/util/Map;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x5f

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJIIZILJ(Ljava/lang/String;ILjava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;)V

    invoke-interface {v5, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJIL(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v3

    goto/16 :goto_0
.end method

.method public static su2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "enable_reuse_original_sound_entrance"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAllowReuseOriginalSound()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/16 v7, 0xe

    const/4 p0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LJJLIIIJLJLI()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->ju2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "music_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    const-string v0, "aweme_type"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0hcH;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_prop_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->ou2()Z

    move-result v1

    const-string v0, "is_origin_cover"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "not_available_type"

    const-string v0, "not_click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not_available_reason"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_cover_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method

.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/0oFb;

    invoke-direct {v0}, LX/0oFb;-><init>()V

    return-object v0
.end method

.method public final iu2(I)V
    .locals 7

    const v0, 0x7f0b4b49

    if-eq p1, v0, :cond_7

    const v0, 0x7f0b4b4e

    if-eq p1, v0, :cond_7

    const v0, 0x7f0b4ab7

    if-eq p1, v0, :cond_6

    const v0, 0x7f0b4cc1

    if-eq p1, v0, :cond_6

    const-string v4, "click_cover"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->ju2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "music_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    const-string v0, "aweme_type"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0hcH;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_prop_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->ou2()Z

    move-result v1

    const-string v0, "is_origin_cover"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "not_available_reason"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_music_detail_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_4

    :cond_3
    move-object v1, v6

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v5, v6

    goto :goto_1

    :cond_6
    const-string v4, "click_icon"

    goto/16 :goto_0

    :cond_7
    const-string v4, "click_name"

    goto/16 :goto_0
.end method

.method public final ju2()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10}, LX/0o9Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/common/copyrightmute/core/communicate/SearchCopyrightMuteServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "copyright_offline_search"

    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMainArchCommon()Lcom/ss/android/ugc/aweme/feed/model/MainArchCommon;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MainArchCommon;->musicDetailFailReason:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v10}, LX/0N9g;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v8, "no_sound"

    if-ne v0, v1, :cond_4

    return-object v8

    :cond_4
    const-string v7, "pumping_failed"

    if-nez v9, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0MEe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_6

    return-object v7

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    return-object v8

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-nez v0, :cond_8

    return-object v7

    :cond_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeofencingRegions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const-string v7, "other"

    if-nez v0, :cond_a

    if-eqz v9, :cond_9

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-object v7

    :cond_a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLiveReplay()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "live_playback"

    return-object v0

    :cond_b
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v6, "adver"

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getAdSource()I

    move-result v0

    if-ne v0, v1, :cond_c

    return-object v6

    :cond_c
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v10}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isWithPromotionalMusic()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v10}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "authority_reason_friend_visible"

    return-object v0

    :cond_e
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->nu2()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v7

    :cond_10
    invoke-static {v10}, LX/0V2j;->LLIIIILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v6

    :cond_11
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSoundExemption()I

    move-result v0

    if-eqz v0, :cond_12

    return-object v8

    :cond_12
    invoke-static {v10}, LX/0V2j;->LJLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v6

    :cond_13
    if-eqz v9, :cond_1b

    invoke-static {v10}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->isAuthorDeleted()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v0

    if-nez v0, :cond_14

    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v3, v2, v4, v5, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;ZZ)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v6

    :cond_14
    invoke-static {v10}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto :goto_4

    :cond_16
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicStatus()I

    move-result v0

    if-nez v0, :cond_17

    const-string v7, "music_offline"

    return-object v7

    :cond_17
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_19

    :cond_18
    const-string v7, "no_url"

    return-object v7

    :cond_19
    return-object v7

    :cond_1a
    return-object v4

    :cond_1b
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v10}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object v6

    :cond_1c
    return-object v4

    :cond_1d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isWithPromotionalMusic()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v6, "authority_reason_promotional"

    :cond_1e
    return-object v6

    :cond_1f
    const-string v0, "others"

    return-object v0
.end method

.method public final nu2()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLawCriticalCountry()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final ou2()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/common/copyrightmute/core/communicate/SearchCopyrightMuteServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_0
    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/search/copyrightmute/ISearchCopyrightMuteService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final pu2(LX/0xdu;)V
    .locals 17

    const v0, 0x11908

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0o9Q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-result-object v8

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    move-object/from16 v2, p1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v3, 0x1

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/0o2Z;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicFusion;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v11, ""

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v11

    :cond_2
    iget-boolean v0, v2, LX/0xdu;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    const-string v10, "click_cover"

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x9

    invoke-direct {v15, v1, v2, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;LX/0xdu;I)V

    invoke-static {}, LX/0PtS;->LIZ()Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->musicPageEnable:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    :goto_2
    invoke-interface/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJIIL(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/music/model/MusicFusion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/AwS353S0200000_29;Z)V

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    const/16 v16, 0x0

    goto :goto_2

    :cond_7
    const-string v10, "click_name"

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v4, v2}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->qu2(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xdu;)V

    goto :goto_3

    :cond_9
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final qu2(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xdu;)V
    .locals 49

    const v0, 0x11909

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    move-object/from16 v3, p2

    iget-object v2, v3, LX/0xdu;->LIZ:Landroid/content/Context;

    iget v0, v3, LX/0xdu;->LIZIZ:I

    move/from16 v48, v0

    iget-boolean v12, v3, LX/0xdu;->LIZJ:Z

    iget-boolean v0, v3, LX/0xdu;->LIZLLL:Z

    move/from16 v47, v0

    iget-boolean v0, v3, LX/0xdu;->LJ:Z

    move/from16 v26, v0

    move-object/from16 v4, p0

    move/from16 v0, v48

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->iu2(I)V

    new-instance v1, LX/0Ug6;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v17, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, v17

    :cond_1
    invoke-direct {v1, v0}, LX/0Ug6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Ug6;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0N9g;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124178

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    if-eqz v16, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    const v1, 0x7f12392f

    move-object/from16 v5, p1

    if-eqz v0, :cond_4

    if-nez v5, :cond_8

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0MEe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    if-eqz v16, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v6

    const-string v1, "tool_performance_music_shoot_same"

    const-string v0, "click_event"

    invoke-interface {v6, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9e

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    move/from16 v46, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v6

    const/16 v0, 0x2a

    if-ne v6, v0, :cond_9

    :goto_3
    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMusicStickerStruct()Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v7

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v6

    const/16 v0, 0x2b

    if-ne v6, v0, :cond_a

    :goto_5
    check-cast v8, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getLyricStickerStruct()Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    move-result-object v6

    :goto_6
    const-string v8, "author_id"

    const-string v23, "music_id"

    const-string v22, "group_id"

    if-nez v12, :cond_b

    invoke-static {}, LX/0LPF;->LJIIJJI()LX/0LPF;

    move-result-object v10

    move-object/from16 v9, v23

    move-object/from16 v0, v20

    invoke-virtual {v10, v9, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "homepage_hot_click_cover"

    invoke-static {v0, v9}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    const v0, 0x7f123af2

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v18

    const-wide/16 v13, 0x0

    cmp-long v9, v18, v13

    if-nez v9, :cond_13

    if-nez v12, :cond_c

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_c
    if-eqz v16, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-void

    :cond_e
    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    goto :goto_3

    :cond_11
    const/4 v7, 0x0

    goto :goto_4

    :cond_12
    move-object/from16 v20, v17

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeofencingRegions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v5, :cond_14

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    if-nez v12, :cond_15

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123af2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_15
    if-eqz v16, :cond_16

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_16
    return-void

    :cond_17
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getAdSource()I

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_19

    if-eqz v16, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    return-void

    :cond_19
    invoke-static {v2, v1, v12}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->ku2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v16, :cond_1a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1a
    return-void

    :cond_1b
    sget-object v9, LX/174I;->TT_TAB_MUSIC:LX/174I;

    const/16 v0, 0x7d0

    invoke-static {v9, v0}, LX/169w;->LIZIZ(LX/174I;I)V

    invoke-static {v1}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v12, :cond_1c

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1c
    if-eqz v16, :cond_1d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->nu2()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v12, :cond_20

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12341b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_20
    :goto_7
    if-eqz v16, :cond_21

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_21
    return-void

    :cond_22
    if-nez v12, :cond_20

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bdc

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_7

    :cond_23
    invoke-static {v1}, LX/0V2j;->LLIIIILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    const v0, 0x7f120e36

    if-eqz v9, :cond_26

    if-nez v12, :cond_24

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_24
    if-eqz v16, :cond_25

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_25
    return-void

    :cond_26
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSoundExemption()I

    move-result v9

    if-eqz v9, :cond_29

    if-nez v12, :cond_27

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d5b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_27
    if-eqz v16, :cond_28

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_28
    return-void

    :cond_29
    invoke-static {v1}, LX/0V2j;->LJLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz v9, :cond_2c

    if-nez v12, :cond_2a

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_2a
    if-eqz v16, :cond_2b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2b
    return-void

    :cond_2c
    if-eqz v5, :cond_71

    invoke-static {v1}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-nez v9, :cond_71

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->isAuthorDeleted()Z

    move-result v9

    if-nez v9, :cond_71

    if-nez v12, :cond_2d

    if-eqz v11, :cond_2d

    invoke-interface {v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static/range {v48 .. v48}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->mu2(I)LX/0V3b;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0V3D;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0V3b;)V

    :cond_2d
    invoke-static {v5}, LX/0o2X;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute()Z

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_32

    :cond_2e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v10

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v0

    if-nez v0, :cond_30

    :goto_8
    const/4 v9, 0x1

    :goto_9
    const/4 v0, 0x1

    invoke-interface {v11, v10, v2, v0, v9}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;ZZ)Z

    move-result v0

    if-nez v0, :cond_32

    if-eqz v16, :cond_2f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2f
    return-void

    :cond_30
    invoke-static {v1}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_8

    :cond_31
    const/4 v9, 0x0

    goto :goto_9

    :cond_32
    if-eqz v12, :cond_34

    if-eqz v16, :cond_33

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_33
    return-void

    :cond_34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v0, "md_start_activity_to_request_net_duration"

    invoke-static {v0}, LX/0YS2;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "md_start_activity_to_show_header_duration"

    invoke-static {v0}, LX/0YS2;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "md_start_activity_to_show_list_duration"

    invoke-static {v0}, LX/0YS2;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v10

    :goto_a
    const-class v27, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    move/from16 v29, v28

    move/from16 v30, v28

    invoke-static/range {v27 .. v32}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    if-eqz v0, :cond_6e

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;

    move-result-object v11

    :goto_b
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->su2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v13

    if-eqz v13, :cond_6d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v15

    :goto_c
    invoke-static {v1, v5}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->ru2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v18, "is_music_chart"

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isMusicChart()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_35

    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getSearchSource()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_36

    const-string v0, "search_source"

    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v0, "aweme://music/detail/"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    const-string v14, "id"

    move-object/from16 v9, v20

    invoke-virtual {v0, v14, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v14, "aweme_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v14, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v9, :cond_6c

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_d
    const-string v9, "extra_music_from"

    invoke-virtual {v0, v9, v14}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v9, :cond_6b

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_e
    const-string v9, "shoot_enter_from"

    invoke-virtual {v0, v9, v14}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v14, "sticker_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v14, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v0, v1}, LX/0hhW;->LIZ(Lcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v14, "process_id"

    move-object/from16 v9, v21

    invoke-virtual {v0, v14, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v9, "music_chart_shoot_params"

    invoke-virtual {v0, v9, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v9, "show_reuse_audio_entrance"

    invoke-virtual {v0, v9, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v9, "video_id"

    invoke-virtual {v0, v9, v15}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v9, "extra_video_length"

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v10, "extra_music_begin_time"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v9

    invoke-virtual {v0, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v10, "extra_music_end_time"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v9

    invoke-virtual {v0, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v9

    if-eqz v9, :cond_6a

    iget v9, v9, Lcom/ss/android/ugc/aweme/music/model/Music;->isFeedPreDownloadMdp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_f
    const-string v19, "is_feed_pre_download_mdp"

    move-object/from16 v9, v19

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v9, v3, LX/0xdu;->LJIIJ:Ljava/lang/String;

    if-eqz v9, :cond_69

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_69

    const/4 v9, 0x0

    :goto_10
    const-string v27, "click_cover"

    if-eqz v9, :cond_68

    move-object/from16 v10, v27

    :goto_11
    const-string v31, "enter_method"

    move-object/from16 v9, v31

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v10, "aweme_type"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v9

    invoke-virtual {v0, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-class v32, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    const/16 v36, 0xe

    const/16 v39, 0x0

    move/from16 v34, v33

    move/from16 v35, v33

    move-object/from16 v37, v39

    invoke-static/range {v32 .. v37}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    if-eqz v9, :cond_66

    invoke-interface {v9, v5}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v10

    const/4 v9, 0x1

    if-ne v10, v9, :cond_66

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v9

    if-eqz v9, :cond_67

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_67

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_67

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_12
    const-string v9, "music_cover"

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v9, "enter_record_from_feed"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v9, "extra_enter_mdp_from_vidoe_music_basic_vm"

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v10, "used_full_song"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isUsedFullSong()Z

    move-result v9

    invoke-virtual {v0, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v9, "enter_music_from_pre_page"

    invoke-virtual {v0, v9, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v10, "music_volume"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v10, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicDiscoveryInfo()Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    move-result-object v9

    if-eqz v9, :cond_65

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->getTTToDspLogExtraMap()Ljava/util/Map;

    move-result-object v9

    :goto_13
    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;->append(Ljava/util/Map;)V

    const-string v9, "tt_to_dsp_log_extra"

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_64

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    if-eqz v9, :cond_64

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getShowStatusInSdp()I

    move-result v10

    :goto_14
    const-string v9, "show_add_to_dsp_button_status"

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v11, :cond_37

    iget-object v10, v11, LX/0hiJ;->LIZJ:Ljava/lang/String;

    if-nez v10, :cond_38

    :cond_37
    move-object/from16 v10, v17

    :cond_38
    const-string v9, "tt_template_type"

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v11, :cond_39

    iget-object v10, v11, LX/0hiJ;->LIZLLL:Ljava/lang/String;

    if-nez v10, :cond_3a

    :cond_39
    move-object/from16 v10, v17

    :cond_3a
    const-string v9, "tt_template_id"

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getABService()LX/0SiO;

    invoke-static {}, LX/0xdx;->LJI()Z

    move-result v9

    if-nez v9, :cond_3b

    const/4 v7, 0x0

    :cond_3b
    const-string v9, "music_sticker_struct"

    invoke-virtual {v0, v9, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginVolume()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    const-string v24, "0"

    const-string v25, "1"

    const/4 v9, 0x0

    if-eqz v7, :cond_63

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginVolume()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_63

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_63

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_63

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_63

    move-object/from16 v9, v25

    :goto_15
    const-string v7, "is_original_and_added_sound"

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginVolume()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginVolume()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_62

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/4 v7, 0x0

    cmpl-float v7, v9, v7

    if-lez v7, :cond_62

    move-object/from16 v9, v25

    :goto_16
    const-string v7, "original_sound_volume"

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_61

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/4 v7, 0x0

    cmpl-float v7, v9, v7

    if-lez v7, :cond_61

    move-object/from16 v9, v25

    :goto_17
    const-string v7, "added_sound_volume"

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, v22

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v9, "extra_enter_from"

    const/4 v7, 0x1

    invoke-virtual {v0, v9, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0haI;->LIZJ()LX/0haI;

    move-result-object v9

    move/from16 v7, v46

    invoke-static {v7, v1}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "log_pb"

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v9, "is_story_page"

    iget-boolean v7, v3, LX/0xdu;->LJFF:Z

    invoke-virtual {v0, v9, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v9, "is_friend_page"

    iget-boolean v7, v3, LX/0xdu;->LJI:Z

    invoke-virtual {v0, v9, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v9, "story type"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v7

    invoke-virtual {v0, v9, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getABService()LX/0SiO;

    invoke-static {}, LX/0Hbq;->LIZ()Z

    move-result v7

    if-nez v7, :cond_3c

    const/4 v6, 0x0

    :cond_3c
    const-string v7, "music_lyric_sticker_struct"

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v7

    sget-object v6, LX/0vTP;->AI_LIVE_PHOTO_ANCHOR_TYPE:LX/0vTP;

    invoke-virtual {v6}, LX/0vTP;->getTYPE()I

    move-result v6

    if-ne v7, v6, :cond_3d

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LLILL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    if-eqz v6, :cond_3d

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isPostAILiveEnable()Z

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_3d

    :goto_18
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v8, :cond_44

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-eqz v11, :cond_40

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LLILL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    if-eqz v7, :cond_3e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->getTranslateResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_3f

    :cond_3e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getText()Ljava/lang/String;

    move-result-object v33

    :cond_3f
    iget-object v10, v11, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->promptType:Ljava/lang/String;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->modelPrompt:Ljava/lang/String;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->modelKey:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->styleImageUrl:Ljava/lang/String;

    move-object/from16 v32, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    invoke-virtual/range {v32 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v34

    if-nez v34, :cond_43

    :cond_40
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LLILL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    const v7, 0x7f1200b3

    if-eqz v6, :cond_5f

    invoke-interface {v6, v7}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->getDynamicString(I)Ljava/lang/String;

    move-result-object v9

    :goto_19
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LLILL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    if-eqz v6, :cond_5e

    invoke-interface {v6, v7}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->getDynamicString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_42

    :cond_41
    move-object/from16 v6, v17

    :cond_42
    new-instance v34, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    const-string v10, "default"

    const-string v12, ""

    move-object/from16 v8, v34

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-eqz v11, :cond_5d

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->text:Ljava/lang/String;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->promptType:Ljava/lang/String;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->modelPrompt:Ljava/lang/String;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->modelKey:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->styleImageUrl:Ljava/lang/String;

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    invoke-virtual/range {v40 .. v45}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v38

    :goto_1b
    new-instance v6, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    const-string v33, "ai_livephoto_single_song"

    const-string v35, "ai_livephoto_anchor"

    const-string v36, "single_song"

    const/16 v37, 0x1

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v39}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    const-string v7, "ai_live_params"

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_44
    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v6

    const-string v30, "single_song"

    if-eqz v6, :cond_46

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v6, :cond_5c

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_1c
    move-object/from16 v6, v30

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v6, :cond_5b

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_1d
    const-string v6, "prop_page"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    :cond_45
    sget-object v7, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    :goto_1e
    invoke-virtual {v7, v1, v6}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPositionOnInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "transport_mdp_square_action_position"

    invoke-virtual {v0, v6, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    :goto_1f
    invoke-virtual {v7, v1, v6}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecTypeInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecReasonInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "followup_square_rec_type"

    invoke-virtual {v0, v6, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "followup_square_rec_reason"

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_46
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getTtsVoiceInfo()Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginalSound()Z

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_47

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v6

    if-eqz v6, :cond_48

    :cond_47
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->lu2(Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;)V

    const-string v6, "tts_voice_info"

    invoke-virtual {v0, v6, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_48
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTtsVoiceIDs()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_49

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "tts_voice_ids"

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;

    :cond_49
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTtsVoiceRefIDs()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "tts_voice_ref_ids"

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;

    :cond_4a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVcVoiceIDs()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "vc_voice_ids"

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;

    :cond_4b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVcVoiceRefIDs()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "vc_voice_ref_ids"

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;

    :cond_4c
    invoke-static {v1}, LX/0o9Q;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/music/model/ReuseMusicStruct;

    move-result-object v7

    if-eqz v7, :cond_4d

    const-string v6, "reuse_sound_from"

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_4d
    iget-boolean v6, v3, LX/0xdu;->LJFF:Z

    const-string v29, "story_friends_feed_anchor"

    const-string v9, "post_friends_feed_anchor"

    const-string v28, "story_immersive_anchor"

    const-string v8, "post_immersive_anchor"

    const-string v7, "relation_shoot_enter_method"

    if-eqz v6, :cond_57

    iget-boolean v6, v3, LX/0xdu;->LJII:Z

    if-eqz v6, :cond_56

    move-object/from16 v6, v28

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_4e
    :goto_20
    invoke-static {}, LX/0A3E;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_4f

    const-string v7, "is_photo_mode"

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_4f
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->firstIsGreenScreenAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v6, :cond_50

    const-string v7, "open_green_screen_mode"

    const/4 v6, 0x1

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_50
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoId()Ljava/lang/String;

    move-result-object v7

    const-string v6, "promo_id"

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0PtS;->LIZ()Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;

    move-result-object v7

    iget-boolean v10, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->musicPageEnable:Z

    const-string v7, "click_name"

    if-eqz v10, :cond_55

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_55

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_54

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    :goto_21
    const-class v32, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    const/16 v33, 0x0

    const/16 v36, 0xe

    const/4 v11, 0x0

    move/from16 v34, v33

    move/from16 v35, v33

    move-object/from16 v37, v39

    invoke-static/range {v32 .. v37}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;

    if-eqz v12, :cond_53

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/music/service/IMusicDetailService;->LJIIJJI()Ljava/lang/Class;

    move-result-object v13

    :goto_22
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_52

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->hu2(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v12

    :goto_23
    if-eqz v10, :cond_55

    if-eqz v13, :cond_55

    if-eqz v12, :cond_55

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v14, :cond_55

    invoke-static {v14}, LX/0QXN;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v14

    if-eqz v14, :cond_55

    invoke-static {v14}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v15

    if-eqz v15, :cond_55

    const-class v14, Lcom/ss/android/ugc/aweme/feed/flexible/ability/FlexibleComponentAbility;

    invoke-static {v15, v14, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/flexible/ability/FlexibleComponentAbility;

    if-eqz v11, :cond_55

    new-instance v14, LX/0QFW;

    iget-object v0, v3, LX/0xdu;->LJIIJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "music_marquee"

    :goto_24
    invoke-direct {v14, v0, v10, v13, v12}, LX/0QFW;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v11, v14}, Lcom/ss/android/ugc/aweme/feed/flexible/ability/FlexibleComponentAbility;->bD(LX/0QFW;)V

    :goto_25
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_26

    :cond_51
    const-string v0, "music"

    goto :goto_24

    :cond_52
    const/4 v12, 0x0

    goto :goto_23

    :cond_53
    const/4 v13, 0x0

    goto :goto_22

    :cond_54
    const/4 v10, 0x0

    goto :goto_21

    :cond_55
    const/16 v10, 0x2766

    invoke-virtual {v0, v10}, Lcom/bytedance/router/SmartRoute;->open(I)V

    goto :goto_25

    :cond_56
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_20

    :cond_57
    iget-boolean v6, v3, LX/0xdu;->LJI:Z

    if-eqz v6, :cond_4e

    iget-boolean v6, v3, LX/0xdu;->LJII:Z

    if-eqz v6, :cond_58

    move-object/from16 v6, v29

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_20

    :cond_58
    invoke-virtual {v0, v7, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_20

    :cond_59
    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_5a
    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_5b
    const/4 v7, 0x0

    goto/16 :goto_1d

    :cond_5c
    const/4 v7, 0x0

    goto/16 :goto_1c

    :cond_5d
    const/16 v38, 0x0

    goto/16 :goto_1b

    :cond_5e
    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_5f
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_60
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_61
    move-object/from16 v9, v24

    goto/16 :goto_17

    :cond_62
    move-object/from16 v9, v24

    goto/16 :goto_16

    :cond_63
    move-object/from16 v9, v24

    goto/16 :goto_15

    :cond_64
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_65
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_66
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_67

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_67

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_12

    :cond_67
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_68
    iget-object v10, v3, LX/0xdu;->LJIIJ:Ljava/lang/String;

    goto/16 :goto_11

    :cond_69
    const/4 v9, 0x1

    goto/16 :goto_10

    :cond_6a
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_6b
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_6c
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_6d
    move-object/from16 v15, v17

    goto/16 :goto_c

    :cond_6e
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_6f
    const/4 v10, 0x0

    goto/16 :goto_a

    :goto_26
    :try_start_0
    move-object/from16 v10, v23

    move-object/from16 v0, v20

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, v31

    move-object/from16 v0, v27

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "is_photo"

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_70

    move-object/from16 v0, v25

    goto :goto_27

    :cond_70
    move-object/from16 v0, v24

    :goto_27
    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "request_id"

    move/from16 v0, v46

    invoke-static {v0, v1}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_28
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_71
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-static {v1}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_74

    if-eqz v12, :cond_73

    if-eqz v16, :cond_72

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_72
    return-void

    :cond_73
    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_3b

    :cond_74
    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_88

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12392f

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_3b

    :catch_0
    :goto_28
    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_75

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v12, :cond_75

    new-instance v10, LX/0Qtg;

    const/16 v0, 0x23

    invoke-direct {v10, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10}, LX/0Qtg;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v0, "feed_internal_event"

    invoke-virtual {v12, v10, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_75
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v10

    const-string v0, "song_cover"

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_29
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v10}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    const v10, 0x7f0b4b49

    move/from16 v0, v48

    if-eq v0, v10, :cond_9c

    const v10, 0x7f0b4b4e

    move/from16 v0, v48

    if-eq v0, v10, :cond_9c

    const v7, 0x7f0b4ab7

    move/from16 v0, v48

    if-eq v0, v7, :cond_76

    const v7, 0x7f0b4cc1

    move/from16 v0, v48

    if-ne v0, v7, :cond_77

    :cond_76
    const-string v27, "click_icon"

    :cond_77
    :goto_2a
    iget-boolean v0, v3, LX/0xdu;->LJFF:Z

    if-eqz v0, :cond_99

    iget-boolean v0, v3, LX/0xdu;->LJII:Z

    if-nez v0, :cond_78

    move-object/from16 v28, v8

    :cond_78
    :goto_2b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_98

    const/4 v13, 0x1

    :goto_2c
    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    :cond_79
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    move-result-object v0

    if-eqz v0, :cond_97

    const/4 v14, 0x1

    :goto_2d
    sget-object v8, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_96

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_2e
    move-object/from16 v0, v17

    invoke-virtual {v8, v7, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7b

    :cond_7a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :cond_7b
    sget-object v9, LX/16EJ;->LIZIZ:LX/16EJ;

    sget-object v8, LX/16iN;->LIZIZ:LX/16iN;

    new-instance v7, LX/0hdt;

    invoke-direct {v7}, LX/0hdt;-><init>()V

    invoke-virtual {v7, v1}, LX/0hdt;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v7, v2}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_95

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_2f
    invoke-virtual {v7, v0}, LX/0hdt;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, LX/0hdt;->LJJIJIIJIL(Z)V

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, LX/0hag;->LJJIIJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0R0Q;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0hdt;->LJJIJIIJI(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/0hdt;->LJJIJL(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, LX/0hdt;->LJJJI(Ljava/lang/String;)V

    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0hdt;->LJJIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0hdt;->LJJJ(Ljava/lang/String;)V

    move/from16 v0, v46

    invoke-static {v0, v1}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0hhG;->LJJI(Ljava/lang/String;)V

    move/from16 v0, v46

    invoke-static {v0, v1}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7c

    iput-object v0, v7, LX/0hdt;->LJJLIIJ:Ljava/lang/String;

    :cond_7c
    invoke-virtual {v7, v13}, LX/0hdt;->LJJJJI(Z)V

    invoke-virtual {v7, v12}, LX/0hhG;->LJJIII(Ljava/lang/String;)V

    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0hhG;->LJJII(Ljava/lang/String;)V

    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0hdt;->LJJIIZI(Ljava/lang/String;)V

    invoke-static {v1, v11}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    move/from16 v0, v47

    invoke-virtual {v7, v0}, LX/0hdt;->LJJIJIL(Z)V

    invoke-virtual {v7, v10}, LX/0hhG;->LJIJJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchEnterPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0hdt;->LJJJJ(Ljava/lang/String;)V

    invoke-static {v5}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0hdt;->LJJIL(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTtsVoiceIDs()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTtsVoiceRefIDs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, LX/0hdt;->LJJJIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->feedParams:LX/12LU;

    invoke-static {v7, v10, v2, v0}, LX/0NQp;->LIZ(LX/0hh9;Ljava/lang/String;Landroid/content/Context;LX/12LU;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_94

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_30
    move-object/from16 v0, v30

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v11, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    :goto_31
    const/4 v0, 0x0

    invoke-virtual {v11, v1, v10, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;Z)I

    move-result v10

    const-string v0, "is_from_followup_square_original_video"

    invoke-virtual {v7, v10, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_7d
    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    const-string v11, "followup_square_action_position"

    if-eqz v0, :cond_92

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_91

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_32
    move-object/from16 v0, v30

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object v10, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_33
    invoke-virtual {v10, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPositionOnInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    :goto_34
    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_80

    :cond_7f
    move-object/from16 v0, v17

    :cond_80
    nop

    invoke-static {v0}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0hhG;->LJJIFFI(Ljava/lang/String;)V

    :cond_81
    iget-boolean v0, v3, LX/0xdu;->LJIIIZ:Z

    if-eqz v0, :cond_82

    const-string v10, "is_smart_extend_halfsheet"

    move-object/from16 v0, v25

    invoke-virtual {v7, v10, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v1, v7}, LX/0hZY;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)LX/0hh9;

    invoke-static {v1}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-static {v7}, LX/0xdw;->LIZ(LX/0hh9;)V

    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hd9;->LIZJ(LX/0hh9;Ljava/util/HashMap;)V

    invoke-virtual {v8, v7}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0hdt;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "from_music"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0hdt;->LJJIJLIJ(I)V

    :cond_83
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_8f

    move-object/from16 v7, v25

    :goto_35
    const-string v0, "music_new_flag"

    invoke-virtual {v8, v0, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->isMemeSong()Z

    move-result v7

    const-string v0, "is_meme_song"

    invoke-virtual {v8, v7, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v7, "meme_song_style"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMemeSongStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v26, :cond_84

    move-object/from16 v25, v24

    :cond_84
    const-string v7, "music_new_show"

    move-object/from16 v0, v25

    invoke-virtual {v8, v7, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/services/external/IAILiveServiceKt;->hasAILiveAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    const-string v0, "is_ai_alive"

    invoke-virtual {v8, v7, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v9, v1, v8}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8e

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    :goto_36
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    move-object v10, v7

    move-object v11, v1

    move-object v12, v9

    move-object v13, v8

    move-object v14, v2

    move-object v15, v0

    invoke-static/range {v10 .. v15}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    check-cast v7, LX/0hh9;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v2

    :goto_37
    const-string v0, "is_pgc"

    invoke-virtual {v7, v0, v2}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v17

    :cond_85
    :goto_38
    const-string v2, "meta_song_id"

    move-object/from16 v0, v17

    invoke-virtual {v7, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hh9;

    invoke-static {v5}, LX/0o2X;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v5

    const-string v0, "is_offline_unmuted_mdp"

    invoke-virtual {v2, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_8b

    iget v5, v0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFeedPreDownloadMdp:I

    :goto_39
    move-object/from16 v0, v19

    invoke-virtual {v2, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_3a
    const-string v0, "enter_music_detail"

    invoke-static {v1, v0, v5}, LX/0L41;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicPromoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_86

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_86

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isMusicChart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_86

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    invoke-static/range {v28 .. v28}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    const-string v1, "relation_enter_method"

    move-object/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    new-instance v5, LX/0Qy7;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v9, v3, LX/0xdu;->LJIIJJI:Ljava/lang/Boolean;

    const/4 v10, 0x6

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v2, v5}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0R68;->MUSICAL:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_88
    :goto_3b
    new-instance v0, LX/0MsX;

    invoke-direct {v0}, LX/0MsX;-><init>()V

    invoke-virtual {v0}, LX/0MsX;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v16, :cond_89

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_89
    return-void

    :cond_8a
    const/4 v5, 0x0

    goto :goto_3a

    :cond_8b
    const/4 v5, 0x0

    goto :goto_39

    :cond_8c
    const/16 v17, 0x0

    goto/16 :goto_38

    :cond_8d
    const/4 v2, 0x0

    goto/16 :goto_37

    :cond_8e
    const/4 v8, 0x0

    goto/16 :goto_36

    :cond_8f
    move-object/from16 v7, v24

    goto/16 :goto_35

    :cond_90
    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_91
    const/4 v10, 0x0

    goto/16 :goto_32

    :cond_92
    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7e

    move-object/from16 v0, v17

    invoke-virtual {v7, v11, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_93
    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_94
    const/4 v10, 0x0

    goto/16 :goto_30

    :cond_95
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_96
    const/4 v7, 0x0

    goto/16 :goto_2e

    :cond_97
    const/4 v14, 0x0

    goto/16 :goto_2d

    :cond_98
    const/4 v13, 0x0

    goto/16 :goto_2c

    :cond_99
    iget-boolean v0, v3, LX/0xdu;->LJI:Z

    if-eqz v0, :cond_9b

    iget-boolean v0, v3, LX/0xdu;->LJII:Z

    if-nez v0, :cond_9a

    move-object/from16 v29, v9

    :cond_9a
    move-object/from16 v28, v29

    goto/16 :goto_2b

    :cond_9b
    move-object/from16 v28, v17

    goto/16 :goto_2b

    :cond_9c
    move-object/from16 v27, v7

    goto/16 :goto_2a

    :cond_9d
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_9e
    if-eqz v16, :cond_9f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9f
    return-void

    :cond_a0
    if-eqz v16, :cond_a1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a1
    return-void
.end method
