.class public final Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenBufferUnloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_public_screen_buffer_unload"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenBufferUnloadSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenBufferUnloadSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenBufferUnloadSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenBufferUnloadSetting;->INSTANCE:Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenBufferUnloadSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_public_screen_buffer_unload"

    sget-boolean v0, Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenBufferUnloadSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
