.class public final LX/0wye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wxT;


# instance fields
.field public final synthetic LIZ:LX/0x1S;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0x1S;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x1S;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wye;->LIZ:LX/0x1S;

    iput-object p2, p0, LX/0wye;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;ILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    iget-object v1, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->isPrivate:Z

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->recordStatus:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;->succeedCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->succeedCount:I

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->recordStatus:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;->requiredCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->requiredCount:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->isRecordCompleted:Z

    iget-object v0, p0, LX/0wye;->LIZ:LX/0x1S;

    iget-object v0, v0, LX/0x1S;->LLJL:LX/0FBJ;

    invoke-virtual {v0, v2}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wye;->LIZ:LX/0x1S;

    iget-object v0, v0, LX/0x1S;->LLJJLIIIJLLLLLLLZ:LX/0FBJ;

    invoke-virtual {v0, p1}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wye;->LIZ:LX/0x1S;

    invoke-virtual {v0}, LX/0x1S;->P4()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T2g;->gQ()LX/0FBT;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0wye;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0wye;->LIZ:LX/0x1S;

    iget-object v0, v0, LX/0x1S;->LLJJLIIIJLLLLLLLZ:LX/0FBJ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wye;->LIZ:LX/0x1S;

    invoke-virtual {v0}, LX/0x1S;->P4()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0T2g;->gQ()LX/0FBT;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0wye;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
