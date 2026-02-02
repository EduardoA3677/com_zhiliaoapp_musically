.class public final LX/03fS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

.field public final synthetic LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:I

.field public final synthetic LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Fzh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final synthetic LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/0Fzh;",
            ">;",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03fS;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput-object p2, p0, LX/03fS;->LIZIZ:Ljava/util/ArrayList;

    iput-object p3, p0, LX/03fS;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p4, p0, LX/03fS;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/03fS;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/03fS;->LJFF:Ljava/lang/String;

    iput p7, p0, LX/03fS;->LJI:I

    iput-object p8, p0, LX/03fS;->LJII:Ljava/util/ArrayList;

    iput-object p9, p0, LX/03fS;->LJIIIIZZ:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-object p10, p0, LX/03fS;->LJIIIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(I)V
    .locals 0

    return-void
.end method

.method public final onConnectToServerSuc()V
    .locals 0

    return-void
.end method

.method public final onFailure(IILjava/lang/String;Ljava/lang/String;Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V
    .locals 2

    iget-object v1, p0, LX/03fS;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLJI:Z

    return-void
.end method

.method public final onFirstAudioReceived(Lcom/mammon/audiosdk/structures/SAMICoreTtsResult;)V
    .locals 0

    return-void
.end method

.method public final onStreamTTSPlayFinish()V
    .locals 0

    return-void
.end method

.method public final onSuccess(ILjava/io/File;Ljava/lang/String;Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V
    .locals 17

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    if-nez v1, :cond_0

    iget-object v0, v0, LX/03fS;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLJI:Z

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v1, v2}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v10

    iget-object v11, v0, LX/03fS;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v12, v0, LX/03fS;->LIZIZ:Ljava/util/ArrayList;

    new-instance v5, LX/0Fzh;

    iget-object v6, v0, LX/03fS;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v7, v0, LX/03fS;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/03fS;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, LX/0Fzh;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v14, v0, LX/03fS;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v15, v0, LX/03fS;->LJI:I

    iget-object v1, v0, LX/03fS;->LJII:Ljava/util/ArrayList;

    move-object v13, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->vP(Ljava/util/ArrayList;LX/0Fzh;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/util/ArrayList;)V

    move/from16 v1, p1

    if-ne v1, v3, :cond_1

    iget-object v1, v0, LX/03fS;->LJFF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v0, LX/03fS;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v2, v0, LX/03fS;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/03fS;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4, v10}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    :goto_0
    iget-object v1, v0, LX/03fS;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, LX/03fS;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v2, v0, LX/03fS;->LIZIZ:Ljava/util/ArrayList;

    iget v3, v0, LX/03fS;->LJI:I

    iget-object v4, v0, LX/03fS;->LJII:Ljava/util/ArrayList;

    iget-object v5, v0, LX/03fS;->LJIIIIZZ:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v6, v0, LX/03fS;->LJ:Ljava/lang/String;

    iget-object v7, v0, LX/03fS;->LJFF:Ljava/lang/String;

    iget-object v8, v0, LX/03fS;->LJIIIZ:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->jP(Ljava/util/ArrayList;ILjava/util/ArrayList;Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, LX/03fS;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v2, v0, LX/03fS;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/03fS;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4, v10}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    goto :goto_0

    :cond_2
    iget-object v6, v0, LX/03fS;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    new-instance v5, LX/03g6;

    iget-object v4, v0, LX/03fS;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/03fS;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/03fS;->LJFF:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-direct {v5, v4, v3, v2, v1}, LX/03g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v6, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIL:LX/03g6;

    iget-object v1, v0, LX/03fS;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->xP()V

    sget-object v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, v0, LX/03fS;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/03fS;->LJFF:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/03fS;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v1, v0, LX/03fS;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x5e

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/util/ArrayList;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
