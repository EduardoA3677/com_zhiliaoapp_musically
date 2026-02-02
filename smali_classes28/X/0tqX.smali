.class public final LX/0tqX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tqZ;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0tqZ;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/0tqX;->LL:LX/0tqZ;

    iput-object p2, p0, LX/0tqX;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0tqX;->LLILL:J

    iput-boolean p5, p0, LX/0tqX;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "HybridABService@7908.requestServerAllocation$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0tqX;->LL:LX/0tqZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_4

    const/16 v5, -0x271a

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/0tqa;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/0tqX;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0tqX;->LLILL:J

    iget-boolean v5, p0, LX/0tqX;->LLILLIZIL:Z

    invoke-static/range {v0 .. v5}, LX/0tqa;->LIZLLL(JILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0tqX;->LL:LX/0tqZ;

    iget-object v0, v0, LX/0tqZ;->LLILZ:LX/0tqg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v4}, LX/0tqg;->LIZJ(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/04xU;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "libra passthrough AB request failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0tqX;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0tqX;->LL:LX/0tqZ;

    iget-boolean v0, v1, LX/0tqZ;->LLILLL:Z

    if-nez v0, :cond_3

    invoke-static {}, Lg3;->LIZ()LHybridABApiRetrySetting;

    move-result-object v0

    iget-boolean v0, v0, LHybridABApiRetrySetting;->enableWhenNetworkChange:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tqZ;->LLILLL:Z

    iget-object v0, v1, LX/0tqZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->observerNetworkChange(LX/0AzM;)V

    :cond_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0uG3;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0uG3;

    invoke-virtual {v0}, LX/0uG3;->code()I

    move-result v5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_6

    const/16 v5, -0x271c

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0tpz;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/0tpz;

    iget v5, v0, LX/0tpz;->statusCode:I

    invoke-virtual {v0}, LX/0tpz;->getMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0s9N;

    if-eqz v0, :cond_8

    const/16 v5, -0x271f

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/google/gson/s;

    if-eqz v0, :cond_9

    const/16 v5, -0x2720

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_11

    move-object v1, p1

    check-cast v1, LX/0Jlc;

    invoke-virtual {v1}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v3, :cond_f

    iget v5, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_a
    :goto_1
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_b
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_c

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",logId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    move-object v4, v0

    goto :goto_2

    :cond_e
    move-object v3, v2

    :cond_f
    const/4 v5, -0x1

    goto :goto_1

    :cond_10
    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v5

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_13

    move-object v1, p1

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v5

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v5

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_14

    const/16 v5, -0x271e

    goto/16 :goto_0

    :cond_14
    const/4 v5, -0x1

    goto/16 :goto_0
.end method
