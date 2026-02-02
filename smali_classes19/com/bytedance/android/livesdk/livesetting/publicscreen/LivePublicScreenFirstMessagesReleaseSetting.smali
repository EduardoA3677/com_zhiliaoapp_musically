.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_public_screen_first_messages_release"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final config()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;

    const-string v0, "live_public_screen_first_messages_release"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->config()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->enable:Z

    return v0
.end method

.method public final hideFoldArea()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->config()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->hideFoldArea:Z

    return v0
.end method

.method public final maxHotLevel()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->config()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->maxHotLevel:I

    return v0
.end method

.method public final messageReceiveTimeout()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->config()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->messageReceiveTimeout:J

    return-wide v0
.end method

.method public final perLoopCount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->config()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->perLoopCount:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final perLoopDuration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->config()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->perLoopDuration:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final sequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting;->config()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenFirstMessagesReleaseSetting$Config;->sequence:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method
