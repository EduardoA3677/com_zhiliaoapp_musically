.class public final LX/0bHW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bHN;


# static fields
.field public static final LIZIZ:LX/0bHd;

.field public static final LIZJ:LX/0jVS;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bHd;

    invoke-direct {v0}, LX/0bHd;-><init>()V

    sput-object v0, LX/0bHW;->LIZIZ:LX/0bHd;

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->SOCIAL_AVATAR:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v0

    sput-object v0, LX/0bHW;->LIZJ:LX/0jVS;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bHW;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkAPI;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0bHL;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0bHW;->LIZIZ:LX/0bHd;

    new-instance v1, LX/0bHa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0bHa;-><init>(LX/0bHW;Ljava/lang/String;LX/02wT;)V

    invoke-virtual {v2, p2, v1}, LX/0bHd;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioAppendRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioAppendRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0bHX;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0bHX;

    iget v2, v4, LX/0bHX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bHX;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0bHX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0bHX;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0bHX;

    invoke-direct {v4, p0, p2}, LX/0bHX;-><init>(LX/0bHW;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, LX/0bHZ;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LX/0bHZ;-><init>(LX/0bHW;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioAppendRequest;LX/02wT;)V

    iput v1, v4, LX/0bHX;->LLILL:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    return-object v2
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, LX/0bHh;

    sget-object v0, LX/0bHV;->NETWORK_EXCEPTION:LX/0bHV;

    invoke-direct {v1, v0}, LX/0bHh;-><init>(LX/0bHV;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dd0bb

    if-ne v1, v0, :cond_4

    new-instance v1, LX/0bHh;

    sget-object v0, LX/0bHV;->TASK_SUBMISSION:LX/0bHV;

    invoke-direct {v1, v0}, LX/0bHh;-><init>(LX/0bHV;)V

    throw v1

    :cond_4
    new-instance v1, LX/0bHh;

    sget-object v0, LX/0bHV;->NETWORK_EXCEPTION:LX/0bHV;

    invoke-direct {v1, v0}, LX/0bHh;-><init>(LX/0bHV;)V

    throw v1

    :catch_2
    new-instance v1, LX/0bHh;

    sget-object v0, LX/0bHV;->TIMEOUT:LX/0bHV;

    invoke-direct {v1, v0}, LX/0bHh;-><init>(LX/0bHV;)V

    throw v1

    :catch_3
    new-instance v1, LX/0bHh;

    sget-object v0, LX/0bHV;->TIMEOUT:LX/0bHV;

    invoke-direct {v1, v0}, LX/0bHh;-><init>(LX/0bHV;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0bHW;->LIZIZ:LX/0bHd;

    new-instance v1, LX/0bHc;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0bHc;-><init>(LX/0bHW;Ljava/lang/Integer;LX/02wT;)V

    invoke-virtual {v2, p2, v1}, LX/0bHd;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0bHg;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0bHg;

    iget v2, v4, LX/0bHg;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bHg;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0bHg;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0bHg;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0bHg;

    invoke-direct {v4, p0, p1}, LX/0bHg;-><init>(LX/0bHW;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, LX/0bHb;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0bHb;-><init>(LX/0bHW;LX/02wT;)V

    iput v1, v4, LX/0bHg;->LLILL:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    return-object v2
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, LX/0bHR;

    sget-object v0, LX/0bHP;->NETWORK_EXCEPTION:LX/0bHP;

    invoke-direct {v1, v0}, LX/0bHR;-><init>(LX/0bHP;)V

    throw v1

    :catch_1
    new-instance v1, LX/0bHR;

    sget-object v0, LX/0bHP;->NETWORK_EXCEPTION:LX/0bHP;

    invoke-direct {v1, v0}, LX/0bHR;-><init>(LX/0bHP;)V

    throw v1

    :catch_2
    new-instance v1, LX/0bHR;

    sget-object v0, LX/0bHP;->TIMEOUT:LX/0bHP;

    invoke-direct {v1, v0}, LX/0bHR;-><init>(LX/0bHP;)V

    throw v1

    :catch_3
    new-instance v1, LX/0bHR;

    sget-object v0, LX/0bHP;->TIMEOUT:LX/0bHP;

    invoke-direct {v1, v0}, LX/0bHR;-><init>(LX/0bHP;)V

    throw v1
.end method

.method public final generate(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0bHf;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0bHf;

    iget v2, v4, LX/0bHf;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bHf;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0bHf;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0bHf;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0bHf;

    invoke-direct {v4, p0, p2}, LX/0bHf;-><init>(LX/0bHW;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, LX/0bHY;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LX/0bHY;-><init>(LX/0bHW;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationRequest;LX/02wT;)V

    iput v1, v4, LX/0bHf;->LLILL:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    return-object v2
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, LX/0bHQ;

    sget-object v0, LX/0bHT;->NETWORK_EXCEPTION:LX/0bHT;

    invoke-direct {v1, v0}, LX/0bHQ;-><init>(LX/0bHT;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/0bHQ;

    sget-object v0, LX/0bHT;->NETWORK_EXCEPTION:LX/0bHT;

    invoke-direct {v1, v0}, LX/0bHQ;-><init>(LX/0bHT;)V

    throw v1

    :pswitch_0
    new-instance v1, LX/0bHQ;

    sget-object v0, LX/0bHT;->QUOTA_CHECK:LX/0bHT;

    invoke-direct {v1, v0}, LX/0bHQ;-><init>(LX/0bHT;)V

    throw v1

    :pswitch_1
    new-instance v1, LX/0bHQ;

    sget-object v0, LX/0bHT;->TASK_SUBMISSION:LX/0bHT;

    invoke-direct {v1, v0}, LX/0bHQ;-><init>(LX/0bHT;)V

    throw v1

    :pswitch_2
    new-instance v1, LX/0bHQ;

    sget-object v0, LX/0bHT;->IMAGE_FETCH:LX/0bHT;

    invoke-direct {v1, v0}, LX/0bHQ;-><init>(LX/0bHT;)V

    throw v1

    :pswitch_3
    new-instance v1, LX/0bHQ;

    sget-object v0, LX/0bHT;->TNS_CHECK:LX/0bHT;

    invoke-direct {v1, v0}, LX/0bHQ;-><init>(LX/0bHT;)V

    throw v1

    :catch_2
    new-instance v1, LX/0bHQ;

    sget-object v0, LX/0bHT;->TIMEOUT:LX/0bHT;

    invoke-direct {v1, v0}, LX/0bHQ;-><init>(LX/0bHT;)V

    throw v1

    :catch_3
    new-instance v1, LX/0bHQ;

    sget-object v0, LX/0bHT;->TIMEOUT:LX/0bHT;

    invoke-direct {v1, v0}, LX/0bHQ;-><init>(LX/0bHT;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2dd0ba
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
