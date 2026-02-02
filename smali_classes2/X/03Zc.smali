.class public final LX/03Zc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.highlights.util.EcGuidanceCard$genButtonClickListener$1$1$1"
    f = "EcGuidanceCard.kt"
    l = {
        0xf8,
        0xfe,
        0x105
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0ksT;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0oET;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0ksT;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;Landroid/content/Context;LX/0oET;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0ksT;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;",
            "Landroid/content/Context;",
            "LX/0oET;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03Zc;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/03Zc;->LLILIL:I

    iput-object p2, p0, LX/03Zc;->LLILL:LX/0ksT;

    iput-object p3, p0, LX/03Zc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;

    iput-object p4, p0, LX/03Zc;->LLILLJJLI:Landroid/content/Context;

    iput-object p5, p0, LX/03Zc;->LLILLL:LX/0oET;

    iput-object p6, p0, LX/03Zc;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/03Zc;->LLILZIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/03Zc;

    iget v1, p0, LX/03Zc;->LLILIL:I

    iget-object v2, p0, LX/03Zc;->LLILL:LX/0ksT;

    iget-object v3, p0, LX/03Zc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;

    iget-object v4, p0, LX/03Zc;->LLILLJJLI:Landroid/content/Context;

    iget-object v5, p0, LX/03Zc;->LLILLL:LX/0oET;

    iget-object v6, p0, LX/03Zc;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/03Zc;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/03Zc;-><init>(ILX/0ksT;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;Landroid/content/Context;LX/0oET;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 9

    const-string v8, "EcGuidanceCard@66a.genButtonClickListener$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03Zc;->LL:I

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_6

    if-eq v0, v7, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ReportActionApi;->LIZ:LX/03ZY;

    iget v0, p0, LX/03Zc;->LLILIL:I

    iput v2, p0, LX/03Zc;->LL:I

    invoke-virtual {v1, v0, p0}, LX/03ZY;->LIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/03Zc;->LLILL:LX/0ksT;

    iput-boolean v2, v0, LX/0ksT;->LIZLLL:Z

    iget-object v0, p0, LX/03Zc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/03Zc;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/03Zc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceButton;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    sget-object v3, LX/0PHl;->LJ:LX/0PHc;

    new-instance v2, LX/03Ze;

    iget-object v1, p0, LX/03Zc;->LLILLL:LX/0oET;

    iget-object v0, p0, LX/03Zc;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0, v6}, LX/03Ze;-><init>(LX/0oET;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput v4, p0, LX/03Zc;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v1, p0, LX/03Zc;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    sget-object v3, LX/0PHl;->LJ:LX/0PHc;

    new-instance v2, LX/03Zd;

    iget-object v1, p0, LX/03Zc;->LLILLL:LX/0oET;

    iget-object v0, p0, LX/03Zc;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, v4, v6}, LX/03Zd;-><init>(LX/0oET;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/02wT;)V

    iput v7, p0, LX/03Zc;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
