.class public final LX/1166;
.super LX/1169;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1159;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1169;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/116H;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 8

    invoke-interface {p0}, LX/116H;->getAdUnitId()Ljava/lang/String;

    move-result-object v7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initRewardAds, start, adPlacementId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    const-string v4, ""

    if-eqz v0, :cond_1

    sget-object v2, LX/116B;->LJ:LX/0syK;

    iget v1, v2, LX/0syK;->LIZ:I

    iget-object v0, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v0, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/115z;->LIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/116D;

    move-result-object v1

    invoke-static {v5, v3, v2}, LX/1138;->LJIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v2}, LX/116C;->LIZJ(LX/0syK;)V

    const-string v0, "adUnitId empty"

    invoke-interface {p1, v3, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle, params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/113I;->LIZJ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v2, LX/116B;->LJIILIIL:LX/0syK;

    iget v1, v2, LX/0syK;->LIZ:I

    iget-object v0, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v0, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/115z;->LIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/116D;

    move-result-object v1

    invoke-static {v5, v3, v2}, LX/1138;->LJIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v2}, LX/116C;->LIZJ(LX/0syK;)V

    const-string v0, "page instance null"

    invoke-interface {p1, v3, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v2, LX/1168;

    invoke-direct {v2}, LX/1168;-><init>()V

    new-instance v1, LX/1163;

    invoke-direct {v1, p1, v7, v6, v4}, LX/1163;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/06St;->MINIS_AD_PLACEMENT_REWARD:LX/06St;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v7, v0, v1}, LX/1168;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILX/116I;)V

    goto :goto_1

    :cond_5
    sget-object v2, LX/116B;->LJIIL:LX/0syK;

    iget v1, v2, LX/0syK;->LIZ:I

    iget-object v0, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iget-object v0, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/115z;->LIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/116D;

    move-result-object v1

    invoke-static {v5, v3, v2}, LX/1138;->LJIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v2}, LX/116C;->LIZJ(LX/0syK;)V

    const-string v0, "clientKey empty"

    invoke-interface {p1, v3, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 0

    check-cast p1, LX/116H;

    invoke-static {p1, p2}, LX/1166;->LIZIZ(LX/116H;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
