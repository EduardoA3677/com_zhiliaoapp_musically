.class public final LX/0GIF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.liverecordings.LiveRecordingsDataManager$loadLiveRecordingsData$1"
    f = "LiveRecordingsDataManager.kt"
    l = {
        0x60,
        0xb6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0GDR;

.field public LLILIL:Z

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;

.field public final synthetic LLILLL:LX/0GNn;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:LX/0GDR;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;LX/0GNn;IZLX/0GDR;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;",
            "LX/0GNn;",
            "IZ",
            "LX/0GDR;",
            "LX/02wT<",
            "-",
            "LX/0GIF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GIF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;

    iput-object p2, p0, LX/0GIF;->LLILLL:LX/0GNn;

    iput p3, p0, LX/0GIF;->LLILZ:I

    iput-boolean p4, p0, LX/0GIF;->LLILZIL:Z

    iput-object p5, p0, LX/0GIF;->LLILZLL:LX/0GDR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0GIF;

    iget-object v1, p0, LX/0GIF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;

    iget-object v2, p0, LX/0GIF;->LLILLL:LX/0GNn;

    iget v3, p0, LX/0GIF;->LLILZ:I

    iget-boolean v4, p0, LX/0GIF;->LLILZIL:Z

    iget-object v5, p0, LX/0GIF;->LLILZLL:LX/0GDR;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GIF;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;LX/0GNn;IZLX/0GDR;LX/02wT;)V

    iput-object p1, v0, LX/0GIF;->LLILLIZIL:Ljava/lang/Object;

    return-object v0
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
    .locals 12

    const-string v11, "LiveRecordingsDataManager@a824.loadLiveRecordingsData$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0GIF;->LLILL:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v9, p0, LX/0GIF;->LLILIL:Z

    iget-object v5, p0, LX/0GIF;->LL:LX/0GDR;

    iget-object v6, p0, LX/0GIF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0GIF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;

    iget-object v3, p0, LX/0GIF;->LLILLL:LX/0GNn;

    iget v2, p0, LX/0GIF;->LLILZ:I

    iget-boolean v9, p0, LX/0GIF;->LLILZIL:Z

    iget-object v5, p0, LX/0GIF;->LLILZLL:LX/0GDR;

    :try_start_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;

    if-eqz v1, :cond_5

    if-eqz v9, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v6, p0, LX/0GIF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0GIF;->LL:LX/0GDR;

    iput-boolean v9, p0, LX/0GIF;->LLILIL:Z

    iput v10, p0, LX/0GIF;->LLILL:I

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;->LJ(LX/0GNn;IZ)LX/02gW;

    move-result-object p1

    if-ne p1, v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/02gW;

    if-eqz p1, :cond_5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {p1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, LX/0GIG;

    invoke-direct {v1, v5, v4}, LX/0GIG;-><init>(LX/0GDR;LX/02wT;)V

    new-instance v2, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0GIE;

    invoke-direct {v1, v9, v6, v5, v4}, LX/0GIE;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;LX/0GDR;LX/02wT;)V

    new-instance v3, LX/044U;

    const/4 v0, 0x5

    invoke-direct {v3, v1, v2, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0GIH;

    invoke-direct {v1, v4}, LX/0GIH;-><init>(LX/02wT;)V

    new-instance v2, LX/15kJ;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AgS195S0200000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v5, v0}, LY/AgS195S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/0GIF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/0GIF;->LL:LX/0GDR;

    iput v8, p0, LX/0GIF;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/15kJ;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    move-object v1, v4

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, LX/0GIF;->LLILZLL:LX/0GDR;

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v0, v3}, LX/0GDR;->onError(Ljava/lang/Throwable;)V

    sget-object v2, LX/0GaX;->LIZIZ:LX/0GaX;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "loadLiveRecordingsData: runCatching: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRecordingsDataManager"

    invoke-static {v2, v0, v1, v4}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
