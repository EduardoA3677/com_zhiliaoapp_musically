.class public final LX/0tbV;
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

.field public final synthetic LIZLLL:LX/0tbW;


# direct methods
.method public constructor <init>(LX/0tbW;LX/0tbU;LX/0tbZ;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0tbV;->LIZ:LX/0tbZ;

    iput-object p2, p0, LX/0tbV;->LIZIZ:LX/0tbU;

    iput-object p4, p0, LX/0tbV;->LIZJ:Ljava/lang/String;

    iput-object p1, p0, LX/0tbV;->LIZLLL:LX/0tbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 14

    const-string v6, "ConsentApiManager@24f3.fetchConsentRecord$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getStatusCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, LX/0tbV;->LIZ:LX/0tbZ;

    iget v0, v2, LX/0tbZ;->LJ:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0tbZ;->LJ:I

    const/high16 v2, -0x80000000

    xor-int/2addr v2, v0

    const v0, -0x7ffffffd

    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    const/16 v0, 0x4e27

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-gt v0, v1, :cond_2

    const/16 v0, 0x258

    if-ge v1, v0, :cond_2

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v7, LY/ARunnableS12S1300000_27;

    iget-object v8, p0, LX/0tbV;->LIZ:LX/0tbZ;

    iget-object v9, p0, LX/0tbV;->LIZLLL:LX/0tbW;

    iget-object v11, p0, LX/0tbV;->LIZJ:Ljava/lang/String;

    iget-object v10, p0, LX/0tbV;->LIZIZ:LX/0tbU;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, LY/ARunnableS12S1300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v7, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0tbV;->LIZ:LX/0tbZ;

    iput v2, v0, LX/0tbZ;->LJ:I

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v3

    const-string v2, ", statusMsg = "

    const-string v0, "fetchConsentRecord fail, statusCode = "

    const/4 v12, 0x0

    if-eqz v3, :cond_1b

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getStatusCode()I

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getEntities()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    const-string v10, "(entities == null)"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_3
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v10

    :cond_5
    iget-object v2, p0, LX/0tbV;->LIZIZ:LX/0tbU;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1, v3}, LX/0tbU;->onFailure(ILjava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/0tbV;->LIZ:LX/0tbZ;

    iget-object v7, v1, LX/0tbZ;->LIZIZ:LX/0tbO;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v10

    :cond_8
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_9
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_a
    :goto_2
    iget-object v11, p0, LX/0tbV;->LIZJ:Ljava/lang/String;

    const-string v8, "/consent/api/combine/list/v3"

    invoke-virtual/range {v7 .. v12}, LX/0tbO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/0tbV;->LIZ:LX/0tbZ;

    iget-object v2, v1, LX/0tbZ;->LIZJ:LX/0tbm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_b
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg = (entities == null)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_c
    move-object v10, v1

    goto :goto_2

    :cond_d
    iget-object v4, p0, LX/0tbV;->LIZLLL:LX/0tbW;

    sget-object v0, LX/0tbW;->LIZ:LX/0tbW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, LX/0tbW;->LJI(Ljava/util/List;Z)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    const-string v10, "onSuccess"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_e
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v10

    :cond_10
    iget-object v0, p0, LX/0tbV;->LIZIZ:LX/0tbU;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1, v4}, LX/0tbU;->LIZ(ILjava/lang/String;)V

    :cond_11
    iget-object v0, p0, LX/0tbV;->LIZ:LX/0tbZ;

    iget-object v7, v0, LX/0tbZ;->LIZIZ:LX/0tbO;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    move-object v9, v10

    :cond_13
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_14
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_15
    :goto_3
    iget-object v11, p0, LX/0tbV;->LIZJ:Ljava/lang/String;

    const-string v8, "/consent/api/combine/list/v3"

    invoke-virtual/range {v7 .. v12}, LX/0tbO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0tbV;->LIZ:LX/0tbZ;

    iget-object v5, v0, LX/0tbZ;->LIZJ:LX/0tbm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchConsentRecord success, statusCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0tbV;->LIZLLL:LX/0tbW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0tbW;->LIZJ:LX/0tbj;

    if-nez v0, :cond_16

    move-object v0, v12

    :cond_16
    iget-boolean v0, v0, LX/0tbj;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->key:Ljava/lang/String;

    invoke-static {v9}, LX/0tbW;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v1, LX/0tYs;->Companion:LX/0tYw;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tYw;->LIZ(Ljava/lang/String;)LX/0tYs;

    move-result-object v0

    invoke-static {v9, v12}, LX/0tbW;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;

    move-result-object v10

    invoke-interface {v2, v10, v0}, Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;->LIZIZ(LX/0tYs;LX/0tYs;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v8, LX/0tbR;

    invoke-static {v9, v12}, LX/0tbW;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x38

    invoke-direct/range {v8 .. v13}, LX/0tbR;-><init>(Ljava/lang/String;LX/0tYs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    move-object v0, v12

    goto :goto_4

    :cond_19
    move-object v10, v0

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v3, LX/0tbc;

    invoke-direct {v3, v4}, LX/0tbc;-><init>(Ljava/util/ArrayList;)V

    sget-object v0, LX/0tbW;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tbZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0tbS;

    const-string v1, "migrate_status"

    invoke-direct {v0, v3, v2, v1, v4}, LX/0tbS;-><init>(LX/0tbU;LX/0tbZ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/0tbW;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tbO;

    invoke-virtual {v0, v1, v4}, LX/0tbO;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    :cond_1c
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    :cond_1d
    const-string v10, "!it.isCompleted || it.result == null || it.result?.statusCode != 0"

    :cond_1e
    iget-object v3, p0, LX/0tbV;->LIZIZ:LX/0tbU;

    if-eqz v3, :cond_1f

    invoke-interface {v3, v1, v10}, LX/0tbU;->onFailure(ILjava/lang/String;)V

    :cond_1f
    iget-object v3, p0, LX/0tbV;->LIZ:LX/0tbZ;

    iget-object v7, v3, LX/0tbZ;->LIZIZ:LX/0tbO;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, LX/0tbV;->LIZJ:Ljava/lang/String;

    const-string v8, "/consent/api/combine/list/v3"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0tbO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, LX/0tbV;->LIZ:LX/0tbZ;

    iget-object v4, v3, LX/0tbZ;->LIZJ:LX/0tbm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_20
    const/4 v1, -0x2

    goto/16 :goto_0
.end method
