.class public final Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    instance-of v0, v3, LX/0aBF;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0aBF;

    iget v2, v10, LX/0aBF;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0aBF;->LLILL:I

    :goto_0
    iget-object v3, v10, LX/0aBF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0aBF;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/0aBF;

    invoke-direct {v10, p0, v3}, LX/0aBF;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi$Api;

    iput v1, v10, LX/0aBF;->LLILL:I

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move v4, p1

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/network/UserBasicInfoApi$Api;->getLongAvatarUrl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/network/LongAvatarUrlData;)V

    return-object v3
.end method
