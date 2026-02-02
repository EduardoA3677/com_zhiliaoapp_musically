.class public final Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameApi;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameApi;

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/0nrz;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0nrz;

    iget v2, v4, LX/0nrz;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0nrz;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0nrz;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0nrz;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0nrz;

    invoke-direct {v4, p0, p3}, LX/0nrz;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameApi$Api;

    iput v1, v4, LX/0nrz;->LLILL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tiktok/user/profile/nickname/check/v1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/token/TTTokenUtils;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0, v4}, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameApi$Api;->checkNickname(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/CheckNicknameResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method
