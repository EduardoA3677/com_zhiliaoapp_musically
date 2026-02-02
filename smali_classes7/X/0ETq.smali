.class public final LX/0ETq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.amazon.AmazonLoginHandler$collectLoginEvent$1$1"
    f = "AmazonLoginHandler.kt"
    l = {
        0x8a
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

.field public final synthetic LLILIL:LX/0VpP;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0ET0;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0VpP;JLX/0ET0;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VpP;",
            "J",
            "LX/0ET0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0ETq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ETq;->LLILIL:LX/0VpP;

    iput-wide p2, p0, LX/0ETq;->LLILL:J

    iput-object p4, p0, LX/0ETq;->LLILLIZIL:LX/0ET0;

    iput-object p5, p0, LX/0ETq;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ETq;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0ETq;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0ETq;

    iget-object v1, p0, LX/0ETq;->LLILIL:LX/0VpP;

    iget-wide v2, p0, LX/0ETq;->LLILL:J

    iget-object v4, p0, LX/0ETq;->LLILLIZIL:LX/0ET0;

    iget-object v5, p0, LX/0ETq;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0ETq;->LLILLL:Ljava/lang/String;

    iget v7, p0, LX/0ETq;->LLILZ:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0ETq;-><init>(LX/0VpP;JLX/0ET0;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

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

    const-string v7, "AmazonLoginHandler@ccef.collectLoginEvent$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ETq;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v11, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ETq;->LLILIL:LX/0VpP;

    iget-object v0, v0, LX/0VpP;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0ETq;->LLILIL:LX/0VpP;

    iget-object v4, v0, LX/0VpP;->LJ:LX/0VdX;

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0VdX;->getTuxSheetConfig()LX/0VSW;

    move-result-object v13

    :goto_2
    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0o9n;ZLX/0VSW;)V

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/0ETq;->LLILL:J

    sub-long/2addr v5, v3

    iget-object v0, p0, LX/0ETq;->LLILLIZIL:LX/0ET0;

    iget-object v0, v0, LX/0ET0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, p0, LX/0ETq;->LLILIL:LX/0VpP;

    iget-object v0, p0, LX/0ETq;->LLILLIZIL:LX/0ET0;

    iget-object v10, v0, LX/0ET0;->LIZ:Ljava/lang/String;

    iget-object v11, p0, LX/0ETq;->LLILLJJLI:Ljava/lang/String;

    iget-object v13, p0, LX/0ETq;->LLILLL:Ljava/lang/String;

    iget v9, p0, LX/0ETq;->LLILZ:I

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    iput v1, p0, LX/0ETq;->LL:I

    invoke-virtual/range {v8 .. v14}, LX/0VpP;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    move-object v13, v11

    goto :goto_2

    :cond_6
    move-object v10, v11

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0ETq;->LLILLIZIL:LX/0ET0;

    iget-object v2, v0, LX/0ET0;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "access_denied"

    invoke-static {v2, v0, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/0ETq;->LLILIL:LX/0VpP;

    iget-object v2, v0, LX/0VpP;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0ETq;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ETq;->LLILIL:LX/0VpP;

    iget-object v3, v0, LX/0VpP;->LIZLLL:LX/0VdW;

    if-eqz v3, :cond_1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/0ETq;->LLILZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0VdW;->LJJJJJL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v11, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0ETq;->LLILIL:LX/0VpP;

    iget-object v3, v0, LX/0VpP;->LIZLLL:LX/0VdW;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/0ETq;->LLILZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0VdW;->LJJJJJL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v11, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
