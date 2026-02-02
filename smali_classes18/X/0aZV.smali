.class public final LX/0aZV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.communication.SeaPdpCommunicationService$registerAction$2"
    f = "SeaPdpCommunicationService.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/0aZ4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0aZX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0aZX;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0aZV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aZV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

    iput-object p2, p0, LX/0aZV;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0aZV;

    iget-object v1, p0, LX/0aZV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

    iget-object v0, p0, LX/0aZV;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0, p3}, LX/0aZV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v2, LX/0aZV;->LLILIL:Ljava/lang/Object;

    iput-object p2, v2, LX/0aZV;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "SeaPdpCommunicationService@dc30.registerAction$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0aZV;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_7

    iget-object v3, p0, LX/0aZV;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0aZW;

    iget-object v1, p1, LX/0aZW;->LIZ:LX/0aZa;

    sget-object v0, LX/0aZa;->SUCCESS:LX/0aZa;

    if-ne v1, v0, :cond_1

    new-instance v4, LX/0aZC;

    iget-object v0, p1, LX/0aZW;->LIZJ:Ljava/util/Map;

    invoke-direct {v4, v0, v3}, LX/0aZC;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v4, LX/0aZD;

    invoke-virtual {v1}, LX/0aZa;->getValue()I

    move-result v2

    iget-object v1, p1, LX/0aZW;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, p1, LX/0aZW;->LIZJ:Ljava/util/Map;

    invoke-direct {v4, v2, v1, v0}, LX/0aZD;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0aZV;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, p0, LX/0aZV;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    const-string v0, "__sea_pdp_communication_context"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0aZq;

    if-eqz v0, :cond_4

    check-cast v2, LX/0aZq;

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, LX/0aZq;

    invoke-direct {v2, v1}, LX/0aZq;-><init>(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0aZV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/0aZq;->LIZLLL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0aZV;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aZX;

    iput-object v3, p0, LX/0aZV;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0aZV;->LL:I

    invoke-interface {v0, v4, v3, v2, p0}, LX/0aZX;->LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
