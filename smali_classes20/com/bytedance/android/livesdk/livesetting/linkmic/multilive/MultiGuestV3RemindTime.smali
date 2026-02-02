.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "anchor_panel_revenue_tip_auto_refresh"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;

.field public static volatile cache:Lcom/google/gson/n;

.field public static volatile last:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;->last:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getObject()Lcom/google/gson/n;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;->last:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;->last:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;->cache:Lcom/google/gson/n;

    :cond_1
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;->cache:Lcom/google/gson/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method


# virtual methods
.method public final enable()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;->getObject()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "isEnable"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v2
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "anchor_panel_revenue_tip_auto_refresh"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final interval()J
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RemindTime;->getObject()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "interval"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v2
.end method
