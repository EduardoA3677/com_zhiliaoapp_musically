.class public final LX/0olm;
.super LX/0aNP;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0olo;

.field public final LIZLLL:LX/0aTW;

.field public LJ:Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0aNP;-><init>()V

    new-instance v0, LX/0olo;

    invoke-direct {v0}, LX/0olo;-><init>()V

    iput-object v0, p0, LX/0olm;->LIZJ:LX/0olo;

    new-instance v0, LX/0aTW;

    invoke-direct {v0}, LX/0aTW;-><init>()V

    iput-object v0, p0, LX/0olm;->LIZLLL:LX/0aTW;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0oll;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/0oll;

    iget v2, v5, LX/0oll;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0oll;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0oll;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0oll;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/aweme/amazon/service/IAmazonCheckoutAdService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/amazon/service/IAmazonCheckoutAdService;

    :goto_1
    if-eqz v0, :cond_1

    iput v3, v5, LX/0oll;->LLILL:I

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/amazon/service/IAmazonCheckoutAdService;->LIZ(LX/0oll;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    sget-object v0, LX/06ZN;->LLIIIL:Lcom/ss/android/ugc/aweme/amazon/service/AmazonCheckoutAdServiceImpl;

    if-nez v0, :cond_5

    const-class v1, Lcom/ss/android/ugc/aweme/amazon/service/IAmazonCheckoutAdService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIIIL:Lcom/ss/android/ugc/aweme/amazon/service/AmazonCheckoutAdServiceImpl;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/amazon/service/AmazonCheckoutAdServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/amazon/service/AmazonCheckoutAdServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLIIIL:Lcom/ss/android/ugc/aweme/amazon/service/AmazonCheckoutAdServiceImpl;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-object v0, LX/06ZN;->LLIIIL:Lcom/ss/android/ugc/aweme/amazon/service/AmazonCheckoutAdServiceImpl;

    goto :goto_1

    :cond_6
    new-instance v5, LX/0oll;

    invoke-direct {v5, p0, p1}, LX/0oll;-><init>(LX/0olm;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
