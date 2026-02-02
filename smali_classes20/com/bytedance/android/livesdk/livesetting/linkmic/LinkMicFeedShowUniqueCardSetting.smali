.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_guest_feed_show_unique_card_client_control"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;

.field public static final settingValue$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;

    new-instance v0, LX/0eso;

    invoke-direct {v0}, LX/0eso;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;->settingValue$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable(Z)Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;->getSettingValue()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;->getSettingValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method private final getSettingValue()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;->settingValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final hitExperiment()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardSetting;->getSettingValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
