.class public final LX/0xnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

.field public LIZLLL:LX/0xic;

.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final LJFF:Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;

.field public LJI:LX/0lsL;

.field public LJII:J

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:I

.field public LJIIJ:Z

.field public final LJIIJJI:LX/0xno;

.field public LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xnl;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0xnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0xnl;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;->LIZ:Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;

    iput-object v0, p0, LX/0xnl;->LJFF:Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0xnl;->LIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0xnl;->LJIIIIZZ:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v2

    :cond_1
    iput v2, p0, LX/0xnl;->LJIIIZ:I

    new-instance v0, LX/0xno;

    invoke-direct {v0, p0}, LX/0xno;-><init>(LX/0xnl;)V

    iput-object v0, p0, LX/0xnl;->LJIIJJI:LX/0xno;

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ","

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v1, v3, v5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getTopicId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xnl;->LJIIL:Z

    new-instance v4, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iget-object v0, p0, LX/0xnl;->LIZ:LX/0t7j;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xnl;I)V

    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;->LIZ(JLkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()Z
    .locals 6

    iget-object v5, p0, LX/0xnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/095g;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getForceLandRecordPage()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAutoEnterStickerEdit()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicType()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x1

    return v4
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/services/AsyncAVService;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/AsyncAVService;",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    iget-object v4, v6, LX/0xnl;->LIZ:LX/0t7j;

    new-instance v3, Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-add_yours_storage_permission"

    invoke-direct {v3, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/AwS55S0500000_7;

    const/4 v11, 0x1

    move-object/from16 v10, p4

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS55S0500000_7;-><init>(LX/0xnl;Lcom/ss/android/ugc/aweme/services/AsyncAVService;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v4, :cond_0

    sget-object v2, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    new-instance v1, LX/0Gkk;

    invoke-direct {v1, v6, v4, v5}, LX/0Gkk;-><init>(LX/0xnl;LX/0t7j;Lkotlin/jvm/internal/AwS55S0500000_7;)V

    new-instance v0, LX/0Gkl;

    invoke-direct {v0, v5}, LX/0Gkl;-><init>(Lkotlin/jvm/internal/AwS55S0500000_7;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/0GfT;->LJIIJ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0Gja;LX/0GBW;LX/0GBY;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0xnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xnl;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0xnl;->LIZLLL:LX/0xic;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0xnl;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v3, p0, LX/0xnl;->LJIIIIZZ:Ljava/lang/String;

    iget v2, p0, LX/0xnl;->LJIIIZ:I

    const v0, 0x21abe

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    new-instance v0, LX/0xih;

    invoke-direct {v0, v5, v3, v2}, LX/0xih;-><init>(LX/0xic;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/0gcz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0gcx;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 33

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/0xnl;->LIZ:LX/0t7j;

    new-instance v1, LX/0y3h;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0y3h;-><init>(Ljava/lang/Object;I)V

    const-string v0, "add_yours"

    invoke-static {v4, v0, v0, v2, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getEoyCampaign()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getEoyCampaignSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAutoEnterStickerEdit()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/16EJ;->LIZIZ:LX/16EJ;

    iget-object v4, v3, LX/0xnl;->LIZ:LX/0t7j;

    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursEnterMethod()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getEoyCampaignSchema()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v5, v4, v1, v2}, LX/16EJ;->LJFF(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0xnl;->LJII:J

    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v16

    iget-object v7, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicId:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromItemId:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->text:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->shootFrom:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->userAvatars:Ljava/util/List;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->videoCount:Ljava/lang/Long;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fromQuestion:Ljava/lang/Boolean;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->addYoursInvitees:Ljava/util/List;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->viewerInvited:Ljava/lang/Boolean;

    iget-wide v4, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->timeStamp:J

    iget v9, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->fontSize:F

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaign:Ljava/lang/Boolean;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->eoyCampaignSchema:Ljava/lang/String;

    iget v0, v11, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->topicType:I

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-wide/from16 v27, v4

    move/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move/from16 v32, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v32}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getUserAvatars()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;->getUid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_0
    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->setAddYoursStickerStruct(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;)V

    :cond_5
    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v8, 0x28

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_e

    :goto_2
    const-string v7, ""

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v6, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, LX/0PAZ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v7

    :goto_3
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->setText(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getUserAvatars()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getUserAvatars()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/01Dq;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->setUserAvatars(Ljava/util/List;)V

    :cond_7
    :goto_5
    iget-object v0, v3, LX/0xnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/0xnl;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_12

    iget-object v0, v3, LX/0xnl;->LIZLLL:LX/0xic;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/0xnl;->LJIIIIZZ:Ljava/lang/String;

    iget v4, v3, LX/0xnl;->LJIIIZ:I

    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, LX/0xic;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZIZZZ)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    iget-object v0, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, LX/0xnl;->LJFF:Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;->LIZLLL:Ljava/util/List;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;->LIZJ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;->LIZLLL:Ljava/util/List;

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper$Api;

    invoke-interface {v0, v4, v5, v7}, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper$Api;->getTopics(JLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v1, LY/AfS3S0000100_8;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v5, v0}, LY/AfS3S0000100_8;-><init>(JI)V

    invoke-virtual {v6, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto :goto_5

    :cond_c
    invoke-static {v4, v1}, Lkotlin/text/b0;->LJJLIIIJJI(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    goto/16 :goto_1

    :cond_10
    new-instance v5, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {v8, v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    goto/16 :goto_0

    :cond_11
    move-object v9, v2

    goto/16 :goto_0

    :cond_12
    iget-object v4, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v3, LX/0xnl;->LJII:J

    sub-long/2addr v6, v0

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v4 .. v9}, LX/0THX;->LIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;ZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v2}, LX/0xnl;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 8

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    move-object v3, p0

    iget-object v0, v3, LX/0xnl;->LIZLLL:LX/0xic;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0xic;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    move-object v6, p1

    if-nez v6, :cond_0

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v2, LX/0xnk;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LX/0xnk;-><init>(LX/0xnl;LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    const-string v0, "AddYoursRecord"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
