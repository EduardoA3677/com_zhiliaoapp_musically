.class public final Lcom/ss/android/ugc/aweme/account/pin/PINApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/pin/PINApi;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/pin/PINApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/pin/PINApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/pin/PINApi;->LIZ:Lcom/ss/android/ugc/aweme/account/pin/PINApi;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/pin/PINApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/pin/PINResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/055S;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/055S;

    iget v2, v6, LX/055S;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/055S;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/055S;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/055S;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/055S;

    invoke-direct {v6, p0, p3}, LX/055S;-><init>(Lcom/ss/android/ugc/aweme/account/pin/PINApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/pin/PINApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/pin/PINApi$Api;

    invoke-static {p1}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v3, v6, LX/055S;->LLILL:I

    invoke-interface {v1, v0, v2, v6}, Lcom/ss/android/ugc/aweme/account/pin/PINApi$Api;->resetPIN(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/account/pin/PINResponse;

    return-object v1

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/account/pin/PINApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/pin/PINApi$Api;

    invoke-static {p1}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v4, v6, LX/055S;->LLILL:I

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/account/pin/PINApi$Api;->setPIN(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/account/pin/PINResponse;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/account/pin/PINResponse;

    new-instance v0, Lcom/ss/android/ugc/aweme/account/pin/PINResponse$Data;

    invoke-direct {v0, v2, v2}, Lcom/ss/android/ugc/aweme/account/pin/PINResponse$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/pin/PINResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/pin/PINResponse$Data;)V

    return-object v1
.end method
