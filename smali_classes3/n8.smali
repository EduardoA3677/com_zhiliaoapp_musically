.class public final Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# static fields
.field public static volatile LLILZLL:Ln8;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:LX/0ntU;

.field public LLILL:Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LLILLJJLI:LX/040L;

.field public LLILLL:LX/0aEi;

.field public final LLILZ:J

.field public final LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8;->LL:Ljava/lang/String;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    iput-object v0, p0, Ln8;->LLILIL:LX/0ntU;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ln8;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0xf0

    iput-wide v0, p0, Ln8;->LLILZ:J

    const/4 v0, 0x3

    iput v0, p0, Ln8;->LLILZIL:I

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Ln8;->LLILLL:LX/0aEi;

    return-void
.end method

.method public static LIZ(Ln8$b;Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ln8$b$b;->LIZ:Ln8$b$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->getOnSiteTokenPayload()Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln8$b$a;->LIZ:Ln8$b$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;->getOffSiteTokenPayload()Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/checkout/model/TokenPayload;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ln8;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, Ln8;->LLILZIL:I

    if-lt v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ln8;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x51

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Ln8;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lr8;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v3, v1}, Lr8;-><init>(Ln8;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    iput-object v0, p0, Ln8;->LLILIL:LX/0ntU;

    iget-object v1, p0, Ln8;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ln8;I)V

    invoke-virtual {p0, v1}, Ln8;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, p0, Ln8;->LLILIL:LX/0ntU;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
