.class public final LX/1163;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/116I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/116D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/116D;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/1163;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/1163;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/1163;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/1163;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/minis/model/NetworkResponse;Ljava/lang/Throwable;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisAdPlacementValidateResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p2

    move-object/from16 v5, p0

    if-nez p1, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "adPlacementId check failed"

    if-eqz p3, :cond_0

    sget-object v0, LX/116B;->LJIIJ:LX/0syK;

    invoke-static {v3, v6, v0}, LX/1138;->LJIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v0}, LX/116C;->LIZJ(LX/0syK;)V

    iget v2, v0, LX/0syK;->LIZ:I

    iget-object v1, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/115z;->LIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/116D;

    move-result-object v1

    iget-object v0, v5, LX/1163;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v0, v6, v4, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisAdPlacementValidateResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisAdPlacementValidateResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisAdPlacementValidateResponse;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisAdPlacementValidateResponse;->statusMsg:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/116B;->LJIILLIIL:LX/0syK;

    iget-object v1, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/116B;->LJIIJJI:LX/0syK;

    iput v2, v0, LX/0syK;->LIZ:I

    iput-object v1, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v6, v0}, LX/1138;->LJIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v0}, LX/116C;->LIZJ(LX/0syK;)V

    iget v2, v0, LX/0syK;->LIZ:I

    iget-object v1, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/115z;->LIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/116D;

    move-result-object v1

    iget-object v0, v5, LX/1163;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v0, v6, v4, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_3
    sget-object v0, LX/116B;->LJIILLIIL:LX/0syK;

    iget v2, v0, LX/0syK;->LIZ:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisAdPlacementValidateResponse;

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisAdPlacementValidateResponse;->rit:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v5, LX/1163;->LIZIZ:Ljava/lang/String;

    iget-object v10, v5, LX/1163;->LIZJ:Ljava/lang/String;

    iget-object v14, v5, LX/1163;->LIZLLL:Ljava/lang/String;

    iget-object v2, v5, LX/1163;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/0VKn;

    const/16 v0, 0x4d1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v20

    const/16 v21, 0x22

    move-object v15, v4

    move-object/from16 v17, v3

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-direct/range {v15 .. v21}, LX/0VKn;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/content/Context;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    new-instance v0, LX/1164;

    invoke-direct {v0, v7}, LX/1164;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4, v0, v7}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIIIZZ(LX/0VKn;LX/0VaX;Ljava/lang/String;)V

    const-class v0, LX/116D;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    check-cast v5, LX/116D;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LX/116D;->setSuccess(Ljava/lang/Boolean;)V

    invoke-interface {v5, v7}, LX/116D;->setAdId(Ljava/lang/String;)V

    invoke-static {v10}, LX/113A;->LIZJ(Ljava/lang/String;)I

    move-result v0

    new-instance v6, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v6, v6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/115z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/116B;->LIZ:LX/0syK;

    invoke-static {v6, v11, v3}, LX/1138;->LJIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initRewardAds, success, json:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/116C;->LIZJ(LX/0syK;)V

    invoke-static {v2, v5}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_5
    sget-object v4, LX/116B;->LJIILJJIL:LX/0syK;

    iget v2, v4, LX/0syK;->LIZ:I

    iget-object v1, v4, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v0, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/115z;->LIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/116D;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v6, v4}, LX/1138;->LJIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v4}, LX/116C;->LIZJ(LX/0syK;)V

    iget-object v1, v5, LX/1163;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "rit empty"

    invoke-interface {v1, v6, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method
