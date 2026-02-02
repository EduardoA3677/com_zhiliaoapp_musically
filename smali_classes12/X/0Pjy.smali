.class public final LX/0Pjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Pjy;->LIZ:LX/05ta;

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getSubscription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getFeedCardConfig()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;->getCardReqGapMax()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0Pjy;->LIZIZ:I

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getCardStayTimeCap()I

    move-result v0

    iput v0, p0, LX/0Pjy;->LIZJ:I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;->getCardFrequencyCap()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0Pjy;->LIZLLL:I

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getCardFrequencyTimeInterval()I

    move-result v0

    iput v0, p0, LX/0Pjy;->LJ:I

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getCardBlockTimeInterval()I

    move-result v0

    iput v0, p0, LX/0Pjy;->LJFF:I

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getFrequencyCardDislikeCount()I

    move-result v0

    iput v0, p0, LX/0Pjy;->LJI:I

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getFrequencyCardFastSkippedCount()I

    move-result v0

    iput v0, p0, LX/0Pjy;->LJII:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;->getCardReqGapMin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0Pjy;->LJIIIIZZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0Pjy;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pjy;->LJIILL:Z

    iput-boolean v0, p0, LX/0Pjy;->LJIJ:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getCardReqGapMin()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getCardFrequencyCap()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;->getCardReqGapMax()I

    move-result v0

    goto :goto_0
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0Pjy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LIZJ(I)V
    .locals 3

    const-string v1, "TTPlusKevaHelper"

    const-string v0, "INTERACT REQUEST"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "enable_ad_record"

    invoke-static {v0}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iput p1, p0, LX/0Pjy;->LJIIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pjy;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0Pjy;->LJIILL:Z

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "card_type"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "scenario_type"

    iget v0, p0, LX/0Pjy;->LJIIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "card_style"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttplus_feedcard_show_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(IIILjava/lang/String;)V
    .locals 4

    iget-boolean v3, p0, LX/0Pjy;->LJIIJJI:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "scenario_type"

    iget v0, p0, LX/0Pjy;->LJIIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_value"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "backswipe"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "card_type"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const-string v0, "card_style"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p3, :cond_1

    const-string v0, "slide_index"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttplus_feedcard_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(JILjava/lang/String;Ljava/lang/Long;ILorg/json/JSONArray;)V
    .locals 5

    iget-boolean v0, p0, LX/0Pjy;->LJIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Pjy;->LJIJ:Z

    iget-boolean v4, p0, LX/0Pjy;->LJIIJJI:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "stay_time"

    invoke-virtual {v2, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "exit_value"

    iget v0, p0, LX/0Pjy;->LJIIZILJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "temp_block"

    iget v0, p0, LX/0Pjy;->LJIILLIIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "scenario_type"

    iget v0, p0, LX/0Pjy;->LJIIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "backswipe"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "card_type"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    const-string v0, "card_style"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    const-string v4, "video_black_time"

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_2
    if-ltz p6, :cond_3

    const-string v0, "slide_index"

    invoke-virtual {v2, p6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slide_stay_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p7, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttplus_feedcard_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI()V
    .locals 6

    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v5, "card_dislike_count"

    invoke-static {v5}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CARD DISLIKE COUNT:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlusKevaHelper"

    invoke-static {v0, v1}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iget v0, p0, LX/0Pjy;->LJI:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x2

    :goto_0
    iput v4, p0, LX/0Pjy;->LJIILLIIL:I

    iput v3, p0, LX/0Pjy;->LJIIZILJ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Pjy;->LJIIIZ()V

    :goto_1
    iput-boolean v3, p0, LX/0Pjy;->LJIILJJIL:Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v5}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(JILjava/lang/String;Ljava/lang/Long;ILorg/json/JSONArray;)V
    .locals 7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v3, p1, v0

    iget v0, p0, LX/0Pjy;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0Pjy;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    const/4 p6, -0x1

    const/4 p7, 0x0

    invoke-virtual/range {p0 .. p7}, LX/0Pjy;->LJFF(JILjava/lang/String;Ljava/lang/Long;ILorg/json/JSONArray;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/0Pjy;->LJIIZILJ:I

    iget-boolean v0, p0, LX/0Pjy;->LJIIJJI:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p7}, LX/0Pjy;->LJFF(JILjava/lang/String;Ljava/lang/Long;ILorg/json/JSONArray;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CARD LEAVE DURATION: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "TTPlusKevaHelper"

    invoke-static {v5, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "card_fast_skip_count"

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v4}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CARD FAST COUNT: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    iget v0, p0, LX/0Pjy;->LJII:I

    if-lt v2, v0, :cond_4

    invoke-virtual {p0}, LX/0Pjy;->LJIIIZ()V

    iput v6, p0, LX/0Pjy;->LJIILLIIL:I

    invoke-virtual/range {p0 .. p7}, LX/0Pjy;->LJFF(JILjava/lang/String;Ljava/lang/Long;ILorg/json/JSONArray;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v4}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v4}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_2
    iget-boolean v0, p0, LX/0Pjy;->LJIILIIL:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "total_show_dates"

    invoke-static {v0}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget v0, p0, LX/0Pjy;->LIZLLL:I

    if-ne v1, v0, :cond_7

    const/4 v3, 0x3

    :cond_7
    iput v3, p0, LX/0Pjy;->LJIILLIIL:I

    invoke-virtual/range {p0 .. p7}, LX/0Pjy;->LJFF(JILjava/lang/String;Ljava/lang/Long;ILorg/json/JSONArray;)V

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0Pjy;->LJIIJ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, LX/0Pjy;->LJIIJJI:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "scenario_type"

    iget v0, p0, LX/0Pjy;->LJIIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "backswipe"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "card_type"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "card_style"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttplus_feedcard_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Pjy;->LJIJ:Z

    iget-boolean v0, p0, LX/0Pjy;->LJIIJJI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Pjy;->LJIIJ:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/0Qjo;->LIZ(I)LX/0RLr;

    move-result-object v0

    invoke-static {v0, p2}, LX/0RM2;->LJIJI(LX/0RLr;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v7, "total_show_dates"

    invoke-static {v7}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v3, v6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v7}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "last_show_date"

    invoke-static {v0}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CARD SHOW "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlusKevaHelper"

    invoke-static {v0, v1}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/0Pjy;->LJIIIZ:Z

    iput-boolean v5, p0, LX/0Pjy;->LJIILJJIL:Z

    iput v5, p0, LX/0Pjy;->LJIILLIIL:I

    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "enable_ad_record"

    invoke-static {v0}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    const-string v1, "TTPlusKevaHelper"

    const-string v0, "START BLOCK"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "block_start_date"

    invoke-static {v0}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "card_dislike_count"

    invoke-static {v0}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "card_fast_skip_count"

    invoke-static {v0}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "enable_ad_record"

    invoke-static {v0}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pjy;->LJIILIIL:Z

    return-void
.end method
