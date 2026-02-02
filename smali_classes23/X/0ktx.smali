.class public final LX/0ktx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/speech/speechengine/SpeechEngine$SpeechListener;


# instance fields
.field public LIZ:Lcom/bytedance/speech/speechengine/SpeechEngine;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

.field public final LIZJ:LX/02sS;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    iput-object v3, p0, LX/0ktx;->LIZJ:LX/02sS;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->forceInitCronetKernel()V

    new-instance v2, LX/153r;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/153r;-><init>(LX/0ktx;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ([B)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResultResponse;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResultResponse;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResultResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResultResponse;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0ktx;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;->ju2(ILjava/lang/Exception;)V

    :cond_1
    return-object v3
.end method

.method public final onSpeechMessage(I[BI)V
    .locals 7

    const/16 v0, 0x3eb

    const-string v3, ""

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4b1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4b4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x640

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/0ktx;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS12S0000001_22;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS12S0000001_22;-><init>(FI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/0ktx;->LIZ([B)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResultResponse;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResultResponse;->result:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResult;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResult;->text:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0ktx;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    if-eqz v4, :cond_2

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResultResponse;->requestId:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS19S2000000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS19S2000000_22;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResultResponse;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0, p2}, LX/0ktx;->LIZ([B)Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResultResponse;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResultResponse;->result:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResult;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResult;->text:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/0ktx;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    if-eqz v4, :cond_5

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResultResponse;->requestId:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS19S2000000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS19S2000000_22;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "speaking: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechResultResponse;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_7
    const/4 v4, -0x1

    if-eqz p2, :cond_8

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechErrorResponse;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechErrorResponse;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0ktx;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;->ju2(ILjava/lang/Exception;)V

    :cond_8
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LX/0ktx;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechErrorResponse;->errorCode:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    new-instance v1, Ljava/lang/Exception;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/speech/SpeechErrorResponse;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoSpeechViewModel;->ju2(ILjava/lang/Exception;)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    if-nez p2, :cond_c

    return-void

    :cond_c
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
