.class public final LX/03g1;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.texttospeach.TTSServiceFactory"
    f = "TTSServiceFactory.kt"
    l = {
        0x35
    }
    m = "fetchTTSAudioFile"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/03g2;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/03g2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03g2;",
            "LX/02wT<",
            "-",
            "LX/03g1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03g1;->LLILIL:LX/03g2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "TTSServiceFactory@ad37.fetchTTSAudioFile$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03g1;->LL:Ljava/lang/Object;

    iget v1, p0, LX/03g1;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03g1;->LLILL:I

    iget-object v3, p0, LX/03g1;->LLILIL:LX/03g2;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/03g2;->fetchTTSAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/services/audio/ITTSCallback;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
