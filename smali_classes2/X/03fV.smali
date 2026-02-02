.class public final LX/03fV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

.field public final synthetic LJI:Z

.field public final synthetic LJII:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fV;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iput-object p2, p0, LX/03fV;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/03fV;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p4, p0, LX/03fV;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/03fV;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/03fV;->LJFF:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iput-boolean p7, p0, LX/03fV;->LJI:Z

    iput-boolean p8, p0, LX/03fV;->LJII:Z

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

    iget-object v1, p0, LX/03fV;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v0, p0, LX/03fV;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LIZJ(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function1;)V

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
    .locals 13

    move-object v5, p2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/03fV;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-object v0, p0, LX/03fV;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LIZJ(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v8

    iget-object v3, p0, LX/03fV;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    iget-boolean v0, v3, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LLILZIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0Fzj;

    iget-object v4, p0, LX/03fV;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v6, p0, LX/03fV;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/03fV;->LJ:Ljava/lang/String;

    iget-object v9, p0, LX/03fV;->LJFF:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-boolean v10, p0, LX/03fV;->LJI:Z

    iget-object v11, p0, LX/03fV;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, p0, LX/03fV;->LJII:Z

    invoke-direct/range {v2 .. v12}, LX/0Fzj;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;ZLkotlin/jvm/functions/Function1;Z)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
