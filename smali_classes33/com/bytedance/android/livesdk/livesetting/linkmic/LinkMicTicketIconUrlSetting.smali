.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_ticket_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;-><init>()V

    sput-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "default"

    const-string v4, "https://p16-webcast.tiktokcdn.com/img/webcast-sg/tiktok_linkmic_coin@3x.png~0x0.png"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://p16-webcast.tiktokcdn.com/img/webcast-sg/mg_winner.png~0x0.png"

    const-string v3, "winner"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://p16-webcast.tiktokcdn.com/img/webcast-sg/multi_guest_loser.png~0x0.png"

    const-string v2, "loser"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mg_default"

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "#F6BA2AFF"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#25252599"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "be_winner"

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getWinnerAnimation()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "be_loser"

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getNormalTypeAnimation()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "be_normal"

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getNormalTypeAnimation()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNormalTypeAnimation()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;

    const-string v4, "normal"

    const/4 v3, 0x0

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v5, v4, v3, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;)V

    return-object v5
.end method

.method private final getWinnerAnimation()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;
    .locals 14

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;

    const-string v1, "path"

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    const-string v4, "tiktok_live_interaction_ticket"

    const-string v5, "ttlive_mg_score_winner"

    const/16 v6, 0x62

    const/16 v7, 0x74

    const-string v8, "49_58"

    const-string v9, "10_10"

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v0, 0x960

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;)V

    return-object v2
.end method

.method private final rgbaToArgb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    const/16 v3, 0x23

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 v1, 0x0

    const-string v0, "#"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, p1}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1, p1}, LX/0zFC;->LJLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAnimationInfo(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;->animationNameToValueMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnimationValueByKey(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;->animationNameToValueMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;->styleNameToColorMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->rgbaToArgb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getIconValueByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;->styleNameToUrlMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getPath(Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;->pathValue:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->channelName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;->pathValue:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->fileName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getRankBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;->iconName2RankBgMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->rgbaToArgb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;

    const-string v0, "multi_guest_ticket_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$TicketConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
