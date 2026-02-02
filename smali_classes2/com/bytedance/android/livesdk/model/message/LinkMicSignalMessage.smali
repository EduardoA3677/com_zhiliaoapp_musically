.class public Lcom/bytedance/android/livesdk/model/message/LinkMicSignalMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/model/message/LinkMicSignal;

.field public signal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_MIC_SIGNAL:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/model/message/LinkMicSignal;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicSignalMessage;->LL:Lcom/bytedance/android/livesdk/model/message/LinkMicSignal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicSignalMessage;->signal:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v1, "\\\\"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/model/message/LinkMicSignal;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicSignal;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicSignalMessage;->LL:Lcom/bytedance/android/livesdk/model/message/LinkMicSignal;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method
