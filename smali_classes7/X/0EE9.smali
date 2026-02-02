.class public final LX/0EE9;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicedetection.handler.AudioLoudnessHandler"
    f = "AudioLoudnessHandler.kt"
    l = {
        0x22
    }
    m = "onUpdateResult"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0EEA;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0EEA;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EEA;",
            "LX/02wT<",
            "-",
            "LX/0EE9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EE9;->LLILLIZIL:LX/0EEA;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AudioLoudnessHandler@cf39.onUpdateResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EE9;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0EE9;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EE9;->LLILLJJLI:I

    iget-object v1, p0, LX/0EE9;->LLILLIZIL:LX/0EEA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0EEA;->onUpdateResult(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResult;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
