.class public final LX/02md;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.landing.LandMallProtocol$launchRequest$1"
    f = "LandMallProtocol.kt"
    l = {
        0x75,
        0x78,
        0x7b,
        0x7d,
        0x7e,
        0x80,
        0x81
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/02md;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/02md;->LLILL:Z

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

    new-instance v1, LX/02md;

    iget-boolean v0, p0, LX/02md;->LLILL:Z

    invoke-direct {v1, v0, p2}, LX/02md;-><init>(ZLX/02wT;)V

    iput-object p1, v1, LX/02md;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "LandMallProtocol@c84d.launchRequest$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02md;->LL:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;->requestDelay:I

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iget-boolean v2, p0, LX/02md;->LLILL:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    new-instance v2, LX/02ma;

    invoke-direct {v2, v0, v1, v3}, LX/02ma;-><init>(JLX/02wT;)V

    invoke-static {v8, v3, v3, v2, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILLL:LX/040L;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LL:LX/02ml;

    iput-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/02md;->LL:I

    invoke-virtual {v1, v0, p0}, LX/02ml;->LIZIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    iget-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILLL:LX/040L;

    if-eqz v1, :cond_1

    iput-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/02md;->LL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    iget-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILLL:LX/040L;

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/02md;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_3
    iget-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02mb;

    invoke-direct {v1, v3}, LX/02mb;-><init>(LX/02wT;)V

    iput-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/02md;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    iget-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LL:LX/02ml;

    iput-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/02md;->LL:I

    invoke-virtual {v1, p0}, LX/02ml;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    iget-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;->requestInterval:I

    if-gtz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;->requestInterval:I

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    iput-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/02md;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_7
    iget-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LL:LX/02ml;

    iput-object v4, p0, LX/02md;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/02md;->LL:I

    invoke-virtual {v1, p0}, LX/02ml;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
