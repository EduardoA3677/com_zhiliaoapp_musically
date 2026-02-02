.class public final LX/0wxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wwL;

.field public final synthetic LLILIL:LX/0wxm;

.field public final synthetic LLILL:LX/0wxj;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0wxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wwL;LX/0wxm;LX/0wxj;LX/00zH;LX/0wxl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wwL;",
            "LX/0wxm;",
            "LX/0wxj;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;",
            "LX/0wxl<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0wxh;->LL:LX/0wwL;

    iput-object p2, p0, LX/0wxh;->LLILIL:LX/0wxm;

    iput-object p3, p0, LX/0wxh;->LLILL:LX/0wxj;

    iput-object p4, p0, LX/0wxh;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0wxh;->LLILLJJLI:LX/0wxl;

    iput-object p6, p0, LX/0wxh;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v5, "TextToSpeechComponent@c530.requestAudio$1$requestObservable$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;

    iget-object v4, p0, LX/0wxh;->LL:LX/0wwL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0wxh;->LLILIL:LX/0wxm;

    iget-wide v0, v0, LX/0wxm;->LLJI:J

    sub-long/2addr v2, v0

    iget-object v1, v4, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "apply_duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, p1, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;->getData()Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;->getData()Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioData;->getAudio()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v6, p0, LX/0wxh;->LLILIL:LX/0wxm;

    iget-object v1, p0, LX/0wxh;->LLILLIZIL:LX/00zH;

    iget-object v8, p0, LX/0wxh;->LLILLJJLI:LX/0wxl;

    iget-object v9, p0, LX/0wxh;->LLILLL:Ljava/lang/String;

    iget-object v11, p0, LX/0wxh;->LLILL:LX/0wxj;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-virtual {v6, v0, v8}, LX/0wxm;->L2(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;LX/0wxl;)V

    invoke-virtual {v6}, LX/0wxm;->k3()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/0wxm;->S3(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0wxl;Ljava/lang/String;Ljava/lang/String;LX/0wxj;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wxh;->LL:LX/0wwL;

    invoke-virtual {v0}, LX/0wwL;->LIZLLL()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wxh;->LLILL:LX/0wxj;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->message:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0wxj;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wxh;->LL:LX/0wwL;

    iget v0, p1, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    invoke-virtual {v1, v0}, LX/0wwL;->LIZ(I)V

    iget-object v1, p0, LX/0wxh;->LL:LX/0wwL;

    sget-object v0, LX/0wwJ;->SAMI_SERVER:LX/0wwJ;

    invoke-virtual {v0}, LX/0wwJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wwL;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wxh;->LL:LX/0wwL;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/0wwL;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wxh;->LL:LX/0wwL;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;->getExtra()Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioExtra;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "unknown error"

    :cond_4
    iget-object v1, v1, LX/0wwL;->LIZ:Lorg/json/JSONObject;

    const-string v0, "task_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method
