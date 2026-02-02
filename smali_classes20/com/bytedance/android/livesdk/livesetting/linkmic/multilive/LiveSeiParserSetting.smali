.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_sei_parser_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiConfig;

    const/4 v1, 0x0

    const/16 v0, 0x12c

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiConfig;-><init>(II)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_sei_parser_setting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final seiParserInterval()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiConfig;->interval:I

    return v0
.end method

.method public final seiParserType()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiParserSetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiConfig;->parseType:I

    return v0
.end method
