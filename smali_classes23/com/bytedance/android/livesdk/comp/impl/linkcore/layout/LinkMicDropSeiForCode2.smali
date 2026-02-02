.class public final Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/LinkMicDropSeiForCode2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "livesdk_linkmic_drop_sei_for_code_2"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/LinkMicDropSeiForCode2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/LinkMicDropSeiForCode2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/LinkMicDropSeiForCode2;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/LinkMicDropSeiForCode2;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/LinkMicDropSeiForCode2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "livesdk_linkmic_drop_sei_for_code_2"

    sget-boolean v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/LinkMicDropSeiForCode2;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
