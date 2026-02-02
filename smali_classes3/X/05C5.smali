.class public final LX/05C5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaGoofyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/05C5;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaGoofyApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05C5;

    invoke-direct {v0}, LX/05C5;-><init>()V

    sput-object v0, LX/05C5;->LIZ:LX/05C5;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05C5;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05C6;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/05C6;

    iget v2, v4, LX/05C6;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/05C6;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/05C6;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05C6;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/05C6;

    invoke-direct {v4, p0, p1}, LX/05C6;-><init>(LX/05C5;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/05C5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaGoofyApi;

    invoke-static {}, LX/05C1;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->getFetch()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;->getCdnPath()Ljava/lang/String;

    move-result-object v0

    iput v2, v4, LX/05C6;->LLILL:I

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaGoofyApi;->getPatternList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/064R;->LIZ(Ljava/lang/String;I)V

    new-instance v3, LX/0qSi;

    const-string v0, "roma"

    invoke-direct {v3, v0}, LX/0qSi;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/06Bw;->GOOFY:LX/06Bw;

    invoke-virtual {v0}, LX/06Bw;->getValue()I

    move-result v4

    sget-object v0, LX/06Cm;->UNKNOWN:LX/06Cm;

    invoke-virtual {v0}, LX/06Cm;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/05C1;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->getFetch()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;->getCdnHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/05C1;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;->getFetch()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;->getCdnPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/0qSi;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
