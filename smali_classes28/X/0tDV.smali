.class public final LX/0tDV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tED;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0tDW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0tDW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tDV;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$AutoFillInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0tDV;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0tDW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0tDW;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$AutoFillInfo;->cardNumber:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0tDW;->setCardNumber(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$AutoFillInfo;->expireDate:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0tDW;->setExpirationDate(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$AutoFillInfo;->holderName:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0tDW;->setHolderName(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v1, v0, v0}, LX/0t8K;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "get_card_detail"

    invoke-virtual {p0, v1, v0, v0}, LX/0tDV;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0tDV;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-nez p3, :cond_0

    const-string v3, ""

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-static {p1, p2, p3}, LX/0t8K;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, p3

    goto :goto_0
.end method
