.class public final LX/0cGD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0cGD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cGD;

    invoke-direct {v0}, LX/0cGD;-><init>()V

    sput-object v0, LX/0cGD;->LL:LX/0cGD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "OnlineAudienceRankWidget@5757.trySetGeckoChannel$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;->audienceListGeckoChannel:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceGeckoSetting$Config;->audienceListGeckoChannel:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->nF0(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
