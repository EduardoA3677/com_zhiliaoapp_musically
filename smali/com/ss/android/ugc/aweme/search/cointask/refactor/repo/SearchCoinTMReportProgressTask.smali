.class public final Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchCoinTMReportProgressTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/common/communicate/spi/ISearchCoinTaskProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ljava/lang/String;LX/01xT;)V
    .locals 9

    sget-object v0, LX/01ZT;->LIZ:LX/01ZT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01ZT;->LIZJ:LX/040L;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/01ZT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/01Ww;

    move-object v7, p5

    move-object v5, p4

    move-object v4, p3

    move v6, p2

    move v3, p1

    invoke-direct/range {v2 .. v8}, LX/01Ww;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/01ZT;->LIZJ:LX/040L;

    return-void
.end method
