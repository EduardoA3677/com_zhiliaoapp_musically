.class public final LX/0VNH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recording.js.RecordingJsHandler$onPageStart$1"
    f = "RecordingJsHandler.kt"
    l = {
        0x76,
        0x7d
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
.field public LL:I

.field public final synthetic LLILIL:LX/0VdX;

.field public final synthetic LLILL:Landroid/webkit/WebView;

.field public final synthetic LLILLIZIL:LX/02uK;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/0VdX;Ljava/lang/String;LX/02wT;LX/02uK;)V
    .locals 1

    iput-object p2, p0, LX/0VNH;->LLILIL:LX/0VdX;

    iput-object p1, p0, LX/0VNH;->LLILL:Landroid/webkit/WebView;

    iput-object p5, p0, LX/0VNH;->LLILLIZIL:LX/02uK;

    iput-object p3, p0, LX/0VNH;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0VNH;

    iget-object v2, p0, LX/0VNH;->LLILIL:LX/0VdX;

    iget-object v1, p0, LX/0VNH;->LLILL:Landroid/webkit/WebView;

    iget-object v5, p0, LX/0VNH;->LLILLIZIL:LX/02uK;

    iget-object v3, p0, LX/0VNH;->LLILLJJLI:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0VNH;-><init>(Landroid/webkit/WebView;LX/0VdX;Ljava/lang/String;LX/02wT;LX/02uK;)V

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
    .locals 13

    const-string v6, "RecordingJsHandler@c4f4.onPageStart$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0VNH;->LL:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0VNI;->LIZ:LX/0VNI;

    invoke-static {}, LX/0VNO;->LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->jsInjectTimeFallback:J

    iput v5, p0, LX/0VNH;->LL:I

    invoke-static {v3, v4, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0VNH;->LLILIL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->isInjectJs()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0VNH;->LLILIL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->isInjectJs()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0VNG;

    iget-object v8, p0, LX/0VNH;->LLILL:Landroid/webkit/WebView;

    iget-object v9, p0, LX/0VNH;->LLILIL:LX/0VdX;

    iget-object v12, p0, LX/0VNH;->LLILLIZIL:LX/02uK;

    iget-object v10, p0, LX/0VNH;->LLILLJJLI:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, LX/0VNG;-><init>(Landroid/webkit/WebView;LX/0VdX;Ljava/lang/String;LX/02wT;LX/02uK;)V

    iput v2, p0, LX/0VNH;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
