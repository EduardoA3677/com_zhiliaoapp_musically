.class public final LX/08GD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;

.field public LIZIZ:LX/14is;

.field public LIZJ:LX/0UoS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;LX/0UoS;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;",
            "LX/0UoS;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/08GF;

    if-eqz v0, :cond_3

    move-object v5, p3

    check-cast v5, LX/08GF;

    iget v2, v5, LX/08GF;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/08GF;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/08GF;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/08GF;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object p2, v5, LX/08GF;->LL:LX/0UoS;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prerequest business chat landing msg, end, response:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->LL:J

    iget-object v1, p0, LX/08GD;->LIZIZ:LX/14is;

    if-eqz v1, :cond_1

    new-instance v0, LX/08Fp;

    invoke-direct {v0, p2, v4}, LX/08Fp;-><init>(LX/0UoS;Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prerequest business chat landing msg, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, LX/08GD;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;

    iput-object p2, p0, LX/08GD;->LIZJ:LX/0UoS;

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/08GD;->LIZIZ:LX/14is;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;

    iput-object p2, v5, LX/08GF;->LL:LX/0UoS;

    iput v2, v5, LX/08GF;->LLILLIZIL:I

    invoke-virtual {v0, p1, v5}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAPI;->getBusinessChatLandingMsgV2(Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMessageRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/08GF;

    invoke-direct {v5, p0, p3}, LX/08GF;-><init>(LX/08GD;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
