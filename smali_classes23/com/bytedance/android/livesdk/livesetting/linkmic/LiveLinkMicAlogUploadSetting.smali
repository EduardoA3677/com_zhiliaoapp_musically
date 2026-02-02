.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_linkmic_alog_upload_android"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;

.field public static final exceptionTypeHitSampleCacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig;-><init>([I[I[I[I[IIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;->exceptionTypeHitSampleCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canUpload(I)Z
    .locals 4

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;->exceptionTypeHitSampleCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig;

    move-result-object v0

    invoke-static {v0, p1}, LX/0kBl;->LIZJ(Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadConfig;I)I

    move-result v0

    invoke-static {v0}, LX/0kBl;->LIZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveLinkMicAlogUploadSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig;

    const-string v0, "live_linkmic_alog_upload_android"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUploadALogConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
