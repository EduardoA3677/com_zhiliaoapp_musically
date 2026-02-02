.class public final LX/1161;
.super LX/116A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/115x;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/116A;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/116G;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 10

    invoke-interface {p0}, LX/116G;->getAdUnitId()Ljava/lang/String;

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
    const/4 v4, 0x0

    const-string v9, ""

    move-object v6, p1

    if-eqz v0, :cond_1

    sget-object v2, LX/116B;->LJ:LX/0syK;

    iget v1, v2, LX/0syK;->LIZ:I

    iget-object v0, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    iget-object v0, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0, v9}, LX/115y;->LIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/115u;

    move-result-object v1

    invoke-static {v4, v3, v2}, LX/1138;->LJIIIZ(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v2}, LX/116C;->LIZ(LX/0syK;)V

    const-string v0, "adUnitId empty"

    invoke-interface {v6, v3, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

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

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/113I;->LIZJ()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v2, LX/116B;->LJIILIIL:LX/0syK;

    iget v1, v2, LX/0syK;->LIZ:I

    iget-object v0, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    iget-object v0, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0, v9}, LX/115y;->LIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/115u;

    move-result-object v1

    invoke-static {v4, v3, v2}, LX/1138;->LJIIIZ(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v2}, LX/116C;->LIZ(LX/0syK;)V

    const-string v0, "page instance null"

    invoke-interface {v6, v3, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIJ()Ljava/lang/String;

    move-result-object v9

    :cond_4
    new-instance v1, LX/1168;

    invoke-direct {v1}, LX/1168;-><init>()V

    new-instance v4, LX/1162;

    invoke-direct/range {v4 .. v9}, LX/1162;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/06St;->MINIS_AD_PLACEMENT_INTERSTITIAL:LX/06St;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v8, v7, v0, v4}, LX/1168;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILX/116I;)V

    goto :goto_1

    :cond_5
    sget-object v2, LX/116B;->LJIIL:LX/0syK;

    iget v1, v2, LX/0syK;->LIZ:I

    iget-object v0, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    iget-object v0, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0, v9}, LX/115y;->LIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/115u;

    move-result-object v1

    invoke-static {v4, v3, v2}, LX/1138;->LJIIIZ(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v2}, LX/116C;->LIZ(LX/0syK;)V

    const-string v0, "clientKey empty"

    invoke-interface {v6, v3, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 0

    check-cast p1, LX/116G;

    invoke-static {p1, p2}, LX/1161;->LIZIZ(LX/116G;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
