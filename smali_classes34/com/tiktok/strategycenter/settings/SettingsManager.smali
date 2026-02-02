.class public final Lcom/tiktok/strategycenter/settings/SettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/tiktok/strategycenter/settings/SettingsManager;

.field public static instance:Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/strategycenter/settings/SettingsManager;

    invoke-direct {v0}, Lcom/tiktok/strategycenter/settings/SettingsManager;-><init>()V

    sput-object v0, Lcom/tiktok/strategycenter/settings/SettingsManager;->INSTANCE:Lcom/tiktok/strategycenter/settings/SettingsManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final nativeGetSettingsDouble(Ljava/lang/String;DI)D
    .locals 2

    if-nez p3, :cond_1

    sget-object v0, Lcom/tiktok/strategycenter/settings/SettingsManager;->instance:Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;->getSettingsDouble(Ljava/lang/String;D)D

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    sget-object v1, Lcom/tiktok/strategycenter/settings/SettingsManager;->instance:Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;

    if-eqz v1, :cond_0

    double-to-float v0, p1

    invoke-interface {v1, p0, v0}, Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;->getSettingsFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double p1, v0

    return-wide p1
.end method

.method public static final nativeGetSettingsLong(Ljava/lang/String;JI)J
    .locals 5

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v4, :cond_1

    sget-object v0, Lcom/tiktok/strategycenter/settings/SettingsManager;->instance:Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;->getSettingsLong(Ljava/lang/String;J)J

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    sget-object v1, Lcom/tiktok/strategycenter/settings/SettingsManager;->instance:Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;

    if-eqz v1, :cond_0

    long-to-int v0, p1

    invoke-interface {v1, p0, v0}, Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;->getSettingsInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long p1, v0

    return-wide p1

    :cond_2
    sget-object v3, Lcom/tiktok/strategycenter/settings/SettingsManager;->instance:Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_4

    cmp-long v0, p1, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, p0, v0}, Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;->getSettingsBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const-wide/16 p1, 0x1

    return-wide p1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public static final nativeGetSettingsString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tiktok/strategycenter/settings/SettingsManager;->instance:Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;->getSettingsJsonValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lcom/tiktok/strategycenter/settings/SettingsManager;->instance:Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;->getSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final getInstance$ttm_strategy_center_release()Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/settings/SettingsManager;->instance:Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;

    return-object v0
.end method

.method public final setInstance$ttm_strategy_center_release(Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;)V
    .locals 0

    sput-object p1, Lcom/tiktok/strategycenter/settings/SettingsManager;->instance:Lcom/tiktok/strategycenter/settings/ISettingsManagerDelegate;

    return-void
.end method
