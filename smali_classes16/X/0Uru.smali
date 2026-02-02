.class public final LX/0Uru;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recording.js.RecordingJsHandler$injectRulesJs$1"
    f = "RecordingJsHandler.kt"
    l = {
        0xc8,
        0xce
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0VdX;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(JLandroid/webkit/WebView;LX/0VdX;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p5, p0, LX/0Uru;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Uru;->LLILL:LX/0VdX;

    iput-wide p1, p0, LX/0Uru;->LLILLIZIL:J

    iput-object p3, p0, LX/0Uru;->LLILLJJLI:Landroid/webkit/WebView;

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

    new-instance v0, LX/0Uru;

    iget-object v5, p0, LX/0Uru;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Uru;->LLILL:LX/0VdX;

    iget-wide v1, p0, LX/0Uru;->LLILLIZIL:J

    iget-object v3, p0, LX/0Uru;->LLILLJJLI:Landroid/webkit/WebView;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Uru;-><init>(JLandroid/webkit/WebView;LX/0VdX;Ljava/lang/String;LX/02wT;)V

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
    .locals 14

    const-string v6, "RecordingJsHandler@c4f4.injectRulesJs$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Uru;->LL:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_4

    if-ne v0, v2, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0VNI;->LIZ:LX/0VNI;

    iget-object v3, p0, LX/0Uru;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Uru;->LLILL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput v5, p0, LX/0Uru;->LL:I

    invoke-virtual {v4, v3, v0, p0}, LX/0VNI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0VNI;->LIZ:LX/0VNI;

    iget-object v3, p0, LX/0Uru;->LLILL:LX/0VdX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    const-string v1, "network-error"

    const-string v0, "pack"

    invoke-static {v2, v3, v2, v1, v0}, LX/0VNI;->LJ(ZLX/0VdX;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0Urv;

    iget-object v12, p0, LX/0Uru;->LLILIL:Ljava/lang/String;

    iget-object v10, p0, LX/0Uru;->LLILLJJLI:Landroid/webkit/WebView;

    iget-wide v8, p0, LX/0Uru;->LLILLIZIL:J

    iget-object v11, p0, LX/0Uru;->LLILL:LX/0VdX;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0Urv;-><init>(JLandroid/webkit/WebView;LX/0VdX;Ljava/lang/String;LX/02wT;)V

    iput v2, p0, LX/0Uru;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
