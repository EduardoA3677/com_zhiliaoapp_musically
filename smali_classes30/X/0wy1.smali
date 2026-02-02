.class public final LX/0wy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wxT;


# instance fields
.field public final synthetic LIZ:LX/0wxz;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wxz;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0wy1;->LIZ:LX/0wxz;

    iput-object p2, p0, LX/0wy1;->LIZIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0wy1;->LIZ:LX/0wxz;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/0wxz;->LLLLLLZ:Z

    if-eqz p1, :cond_9

    iget-object v0, v0, LX/0wxz;->LLJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/0wy1;->LIZ:LX/0wxz;

    iget-object v0, v6, LX/0wxz;->LLJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->voiceClonePlaceHolder:Z

    if-eqz v0, :cond_6

    instance-of v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    if-eqz v0, :cond_6

    if-eq v3, v2, :cond_0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    iget-object v8, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    invoke-direct {v2, v8, v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->isPrivate:Z

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->recordStatus:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;->succeedCount:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->succeedCount:I

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->recordStatus:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSRecordStatus;->requiredCount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->requiredCount:I

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    iput-object v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->voiceClonePlaceHolder:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->voiceClonePlaceHolder:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->selected:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0wxz;->LLLLLLL:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->speakerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->selected:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->isRecordCompleted:Z

    invoke-static {v4, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0wy1;->LIZ:LX/0wxz;

    iput-boolean v5, v0, LX/0wxz;->LLJJL:Z

    iget-object v2, p0, LX/0wy1;->LIZ:LX/0wxz;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x136

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wxz;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v0, p0, LX/0wy1;->LIZ:LX/0wxz;

    iput-object p1, v0, LX/0wxz;->LLJLIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    :cond_9
    iget-object v0, p0, LX/0wy1;->LIZ:LX/0wxz;

    iget-object v0, v0, LX/0wxz;->LLLILZ:LX/0wuI;

    invoke-virtual {v0, p2}, LX/0wuI;->LIZ(I)V

    iget-object v0, p0, LX/0wy1;->LIZ:LX/0wxz;

    iget-object v0, v0, LX/0wxz;->LLLILZ:LX/0wuI;

    if-nez p3, :cond_a

    const-string p3, ""

    :cond_a
    invoke-virtual {v0, p3}, LX/0wuI;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wy1;->LIZIZ:LX/02wT;

    iget-object v0, p0, LX/0wy1;->LIZ:LX/0wxz;

    iget-object v0, v0, LX/0wxz;->LLJLIL:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
