.class public final LX/0eEQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eGa;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

.field public final synthetic LIZIZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0eEQ;->LIZ:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    iput-object p2, p0, LX/0eEQ;->LIZIZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ep()V
    .locals 5

    iget-object v4, p0, LX/0eEQ;->LIZ:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    iget-object v3, p0, LX/0eEQ;->LIZIZ:Ljava/lang/Runnable;

    const/4 v2, 0x1

    const-string v0, "live_end"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->R0(Ljava/lang/Runnable;ZLjava/lang/String;Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v1, v0, LX/0eIm;->LJJJJLL:Z

    return-void
.end method
