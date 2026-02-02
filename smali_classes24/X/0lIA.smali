.class public final LX/0lIA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lgql/q;Z)V
    .locals 2

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {p0, v0}, Lgql/q;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    invoke-interface {v0}, LX/0lGm;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    invoke-interface {v0}, LX/0lGm;->pause()V

    return-void
.end method

.method public static final LIZIZ(Lgql/q;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {p0, v0}, Lgql/q;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;

    if-eqz p0, :cond_1

    new-instance v3, LX/0lIH;

    invoke-direct {v3, p1}, LX/0lIH;-><init>(Lcom/bytedance/bpea/basics/Cert;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reopenAudioRecorder lifecycleOwner isActive: currentSticker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LJJIII(LX/0lIE;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILL:LX/0lIB;

    invoke-interface {v0, v3}, LX/0lIB;->LIZ(LX/0lIE;)V

    return-void
.end method
