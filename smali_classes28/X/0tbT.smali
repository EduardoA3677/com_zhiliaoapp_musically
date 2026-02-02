.class public final LX/0tbT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0tbZ;

.field public final synthetic LIZIZ:LX/0tbU;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentRecordRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tbR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tbZ;LX/0tbU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tbZ;",
            "LX/0tbU;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentRecordRequestBody;",
            ">;",
            "Ljava/util/List<",
            "LX/0tbR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tbT;->LIZ:LX/0tbZ;

    iput-object p2, p0, LX/0tbT;->LIZIZ:LX/0tbU;

    iput-object p3, p0, LX/0tbT;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tbT;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0tbT;->LJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "ConsentApiManager@24f3.createConsentRecord$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;->getStatusCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, LX/0tbT;->LIZ:LX/0tbZ;

    iget v0, v2, LX/0tbZ;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0tbZ;->LJFF:I

    const/high16 v2, -0x80000000

    xor-int/2addr v2, v0

    const v0, -0x7ffffffd

    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    const/4 v3, 0x0

    if-gez v0, :cond_1

    const/16 v0, 0x2733

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e27

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-gt v0, v1, :cond_1

    const/16 v0, 0x258

    if-ge v1, v0, :cond_1

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v7, LY/ARunnableS12S1300000_27;

    iget-object v8, p0, LX/0tbT;->LIZ:LX/0tbZ;

    iget-object v11, p0, LX/0tbT;->LIZJ:Ljava/lang/String;

    iget-object v9, p0, LX/0tbT;->LJ:Ljava/util/List;

    iget-object v10, p0, LX/0tbT;->LIZIZ:LX/0tbU;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, LY/ARunnableS12S1300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v7, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    const-string v2, ", statusMsg = "

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0tbT;->LIZ:LX/0tbZ;

    iput v3, v0, LX/0tbZ;->LJFF:I

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;

    const-string v10, "onSuccess"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_2
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v10

    :cond_4
    iget-object v0, p0, LX/0tbT;->LIZIZ:LX/0tbU;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v5}, LX/0tbU;->LIZ(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0tbT;->LIZ:LX/0tbZ;

    iget-object v7, v0, LX/0tbZ;->LIZIZ:LX/0tbO;

    const-string v8, "/consent/api/record/create/v2"

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v10

    :cond_7
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_8
    :goto_2
    iget-object v11, p0, LX/0tbT;->LIZJ:Ljava/lang/String;

    iget-object v12, p0, LX/0tbT;->LIZLLL:Ljava/util/List;

    invoke-virtual/range {v7 .. v12}, LX/0tbO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0tbT;->LIZ:LX/0tbZ;

    iget-object v4, v0, LX/0tbZ;->LIZJ:LX/0tbm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateConsentStatus success: statusCode = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v10, v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0tbT;->LIZ:LX/0tbZ;

    iput v3, v0, LX/0tbZ;->LJFF:I

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;

    const-string v10, "!it.isCompleted || it.result == null || it.result?.statusCode != 0"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_b
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move-object v5, v10

    :cond_d
    iget-object v0, p0, LX/0tbT;->LIZIZ:LX/0tbU;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1, v5}, LX/0tbU;->onFailure(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/0tbT;->LIZ:LX/0tbZ;

    iget-object v7, v0, LX/0tbZ;->LIZIZ:LX/0tbO;

    const-string v8, "/consent/api/record/create/v2"

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    move-object v9, v10

    :cond_10
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/BaseResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v10, v0

    :cond_11
    :goto_3
    iget-object v11, p0, LX/0tbT;->LIZJ:Ljava/lang/String;

    iget-object v12, p0, LX/0tbT;->LIZLLL:Ljava/util/List;

    invoke-virtual/range {v7 .. v12}, LX/0tbO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0tbT;->LIZ:LX/0tbZ;

    iget-object v4, v0, LX/0tbZ;->LIZJ:LX/0tbm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateConsentStatus fail: statusCode = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v10, v0

    goto :goto_3

    :cond_13
    const/4 v1, -0x2

    goto/16 :goto_0
.end method
