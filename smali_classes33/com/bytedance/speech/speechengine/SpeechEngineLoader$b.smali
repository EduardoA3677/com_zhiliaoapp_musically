.class public final Lcom/bytedance/speech/speechengine/SpeechEngineLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/speech/speechengine/SpeechEngineLoader$PluginAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/speech/speechengine/SpeechEngineLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/speech/speechengine/SpeechEngineLoader;


# direct methods
.method public constructor <init>(Lcom/bytedance/speech/speechengine/SpeechEngineLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$b;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngineLoader;

    return-void
.end method


# virtual methods
.method public final loadFromHost(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$b;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngineLoader;

    iget-object v1, v0, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->state:Lcom/bytedance/speech/speechengine/SpeechEngineLoader$State;

    sget-object v0, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechengine/SpeechEngineLoader$State;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p1}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final loadFromPlugin(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$b;->LIZ:Lcom/bytedance/speech/speechengine/SpeechEngineLoader;

    iget-object v1, v0, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->state:Lcom/bytedance/speech/speechengine/SpeechEngineLoader$State;

    sget-object v0, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechengine/SpeechEngineLoader$State;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechengine/SpeechEngineLoader$State;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p1}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v3
.end method
