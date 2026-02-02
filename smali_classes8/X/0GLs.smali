.class public final LX/0GLs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.liverecordings.LiveRecordingsRepositoryImpl$fetchLiveRecordingsConfig$2"
    f = "LiveRecordingsRepositoryImpl.kt"
    l = {
        0x53,
        0x57,
        0x5f,
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;",
            "LX/02wT<",
            "-",
            "LX/0GLs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0GLs;

    iget-object v0, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    invoke-direct {v1, v0, p2}, LX/0GLs;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;LX/02wT;)V

    iput-object p1, v1, LX/0GLs;->LLILIL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v12, p1

    const-string v14, "LiveRecordingsRepositoryImpl@495a.fetchLiveRecordingsConfig$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0GLs;->LL:I

    const-string v9, "live_recordings_config_response"

    const/4 v4, 0x4

    const/4 v11, 0x3

    const/4 v2, 0x2

    const-string v8, ""

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-eq v0, v2, :cond_5

    if-eq v0, v11, :cond_9

    if-ne v0, v4, :cond_c

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/0GaX;->LIZIZ:LX/0GaX;

    iget-object v0, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanConfigDatabase: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZIZ:Ljava/lang/String;

    const-string v0, "clearLiveRecordingFiles"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/0GLs;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02v3;

    iget-object v7, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v9, v8}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0B0u;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;

    invoke-virtual {v1, v12, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v9, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v12, v3

    :goto_0
    sget-object v13, LX/0GaX;->LIZIZ:LX/0GaX;

    iget-object v0, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseDiskCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v7, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0GLt;

    iget-object v0, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    invoke-direct {v1, v0, v12, v3}, LX/0GLt;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;LX/02wT;)V

    iput-object v10, p0, LX/0GLs;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0GLs;->LL:I

    invoke-static {p0, v7, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v10, p0, LX/0GLs;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02v3;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/network/LiveRecordingsAPI;

    if-eqz v0, :cond_7

    iput-object v10, p0, LX/0GLs;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/0GLs;->LL:I

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/network/LiveRecordingsAPI;->getLiveRecordingsConfig(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_6

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v10, p0, LX/0GLs;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02v3;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/BaseResponse;

    if-eqz v12, :cond_7

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;

    goto :goto_1

    :cond_7
    move-object v7, v3

    :goto_1
    sget-object v2, LX/0GaX;->LIZIZ:LX/0GaX;

    iget-object v0, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZIZ:Ljava/lang/String;

    const-string v0, "request server"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_8

    iget-object v0, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZIZ:Ljava/lang/String;

    const-string v0, "fetchLiveRecordingsConfig failed, response is null."

    invoke-static {v2, v1, v0, v3}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v7, v2, v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v0, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;

    iput-object v7, p0, LX/0GLs;->LLILIL:Ljava/lang/Object;

    iput v11, p0, LX/0GLs;->LL:I

    invoke-interface {v10, v7, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    iget-object v7, p0, LX/0GLs;->LLILIL:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v2, LX/0GaX;->LIZIZ:LX/0GaX;

    iget-object v0, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZIZ:Ljava/lang/String;

    const-string v0, "emit response"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_b

    :try_start_1
    invoke-static {}, LX/0B0u;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v9, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v2, LX/0GaX;->LIZIZ:LX/0GaX;

    iget-object v0, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZIZ:Ljava/lang/String;

    const-string v0, "saveDiskCache"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0GLs;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;->showTab:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v3, p0, LX/0GLs;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0GLs;->LL:I

    invoke-virtual {v2, v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJII(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
