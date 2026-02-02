.class public Lcom/bytedance/speech/speechengine/SpeechResourceManagerGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/bytedance/speech/speechengine/SpeechResourceManager;
    .locals 3

    const-class v2, Lcom/bytedance/speech/speechengine/SpeechResourceManagerGenerator;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SpeechResourceManager not implemented!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
