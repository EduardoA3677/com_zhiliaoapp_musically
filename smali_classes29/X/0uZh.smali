.class public final LX/0uZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uZv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;)V
    .locals 0

    iput-object p1, p0, LX/0uZh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iput-object p2, p0, LX/0uZh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p3, p0, LX/0uZh;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/0uZh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/0uZh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, p0, LX/0uZh;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->action:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->schema:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZL:LX/0uZl;

    sget-object v1, LX/0uZf;->Companion:LX/0uZk;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;->popUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->popUpType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uZk;->LIZ(Ljava/lang/Integer;)LX/0uZf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, p1, v1, v0}, LX/0uZl;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;Landroid/view/View;LX/0uZf;Z)V

    const-string v5, "button"

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_0

    const-string v6, "manual_claim_voucher"

    const-string v7, "qcpx_voucher"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    :goto_0
    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, LX/0DmV;->LJJLIIJ(LX/0DmV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v1, p0, LX/0uZh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uZh;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-string v3, "cancel"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    const-string v4, "manual_claim_voucher"

    const-string v5, "qcpx_voucher"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    :goto_0
    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, LX/0DmV;->LJJLIIJ(LX/0DmV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(J)V
    .locals 0

    return-void
.end method
