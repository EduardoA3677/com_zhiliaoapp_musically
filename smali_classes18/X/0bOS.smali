.class public final LX/0bOS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bOQ;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;
    .locals 11

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    iget-object v0, p0, LX/0bOQ;->audio_wave:LX/0bOU;

    if-eqz v0, :cond_7

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;

    iget-object v1, v0, LX/0bOU;->volume_levels:Ljava/util/List;

    iget-object v0, v0, LX/0bOU;->sample_rate:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;-><init>(Ljava/util/List;F)V

    :goto_0
    iget-object v0, p0, LX/0bOQ;->fallback_info:LX/0bOL;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0bON;->LIZ(LX/0bOL;)Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/0bOQ;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v6

    :goto_2
    iget-object v0, p0, LX/0bOQ;->req_base:LX/0bRR;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v7

    :goto_3
    iget-object v0, p0, LX/0bOQ;->resp_base:LX/0bLs;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v8

    :goto_4
    const/4 p0, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v9

    :goto_5
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v10

    :goto_6
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object p0

    :cond_0
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v3

    :cond_1
    move-object v10, p0

    goto :goto_6

    :cond_2
    move-object v9, p0

    goto :goto_5

    :cond_3
    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {v8, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_4

    :cond_4
    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v6

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;-><init>(I)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->Companion:LX/0IAX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;

    goto :goto_0
.end method
