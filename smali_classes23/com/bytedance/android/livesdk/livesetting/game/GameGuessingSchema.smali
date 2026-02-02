.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "game_guessing"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessingSchema;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

    :cond_0
    return-object v0
.end method
