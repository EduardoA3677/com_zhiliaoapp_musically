.class public final LX/0uEP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tablet.impl.business.login.QRCodeLoginViewModelV2$checkStatusAgain$1"
    f = "QRCodeLoginViewModelV2.kt"
    l = {
        0x119
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

.field public final synthetic LLILLIZIL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;LX/02ue;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;",
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0uEP;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0uEP;->LLILIL:Z

    iput-object p2, p0, LX/0uEP;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iput-object p3, p0, LX/0uEP;->LLILLIZIL:LX/02ue;

    iput-object p4, p0, LX/0uEP;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0uEP;

    iget-boolean v1, p0, LX/0uEP;->LLILIL:Z

    iget-object v2, p0, LX/0uEP;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v3, p0, LX/0uEP;->LLILLIZIL:LX/02ue;

    iget-object v4, p0, LX/0uEP;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0uEP;-><init>(ZLcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;LX/02ue;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "QRCodeLoginViewModelV2@6a44.checkStatusAgain$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0uEP;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0uEP;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v1, p0, LX/0uEP;->LLILLIZIL:LX/02ue;

    iget-object v0, p0, LX/0uEP;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0uEO;

    invoke-direct {v4, v1, v2, v0}, LX/0uEO;-><init>(LX/02ue;Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uEP;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->ku2(LX/0tto;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uEP;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLIZLLLIL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "device_redirect_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0uEP;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0uEP;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModelV2;->lu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0uAz;)LX/0uAv;

    move-result-object v0

    invoke-virtual {v0}, LX/0uAR;->LJIIIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0uEP;->LLILIL:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x7d0

    :goto_0
    iput v2, p0, LX/0uEP;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-wide/16 v0, 0x44c

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
