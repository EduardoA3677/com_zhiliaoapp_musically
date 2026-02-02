.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_repost_produce_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;

.field public static final settingValue$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;

    const/4 v1, 0x1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;-><init>(ZZZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;->settingValue$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;->settingValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;

    return-object v0
.end method


# virtual methods
.method public final config()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;

    move-result-object v0

    return-object v0
.end method
