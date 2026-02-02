.class public final LX/0FRf;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.audio.AudioRecordActivityViewModel"
    f = "AudioRecordActivityViewModel.kt"
    l = {
        0x7b
    }
    m = "saveRecordedAudioToEditModel"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILIL:LX/0Fb3;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;",
            "LX/02wT<",
            "-",
            "LX/0FRf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FRf;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AudioRecordActivityViewModel@cd94.saveRecordedAudioToEditModel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0FRf;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0FRf;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0FRf;->LLILLJJLI:I

    iget-object v1, p0, LX/0FRf;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->lu2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
