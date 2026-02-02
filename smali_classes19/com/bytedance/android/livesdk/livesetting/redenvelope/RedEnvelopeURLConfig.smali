.class public final Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_golden_envelope_schemes"
.end annotation


# static fields
.field public static DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;

    return-object v0
.end method

.method public final getSendUrl()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_golden_envelope_schemes"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;->sendUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShortTouchUrl()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_golden_envelope_schemes"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;->shortTouchUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDEFAULT(Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;)V
    .locals 0

    sput-object p1, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/RedEnvelopeUrls;

    return-void
.end method
