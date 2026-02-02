.class public final LX/0uZi;
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

    iput-object p1, p0, LX/0uZi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iput-object p2, p0, LX/0uZi;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p3, p0, LX/0uZi;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0uZi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0uZi;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v4, p0, LX/0uZi;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->action:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->schema:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZL:LX/0uZl;

    sget-object v1, LX/0uZf;->Companion:LX/0uZk;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;->popUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->popUpType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uZk;->LIZ(Ljava/lang/Integer;)LX/0uZf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/0uZl;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentAction;Landroid/view/View;LX/0uZf;Z)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    const-string v2, "see_offer"

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;->popUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->daInfo:Ljava/lang/String;

    const/16 v6, 0xe

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0DmV;->LJJLIIJ(LX/0DmV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v0, p0, LX/0uZi;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    const-string v2, "cancel"

    const/4 v3, 0x0

    iget-object v0, p0, LX/0uZi;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpResponseData;->popUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->daInfo:Ljava/lang/String;

    const/16 v6, 0xe

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0DmV;->LJJLIIJ(LX/0DmV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(J)V
    .locals 0

    return-void
.end method
