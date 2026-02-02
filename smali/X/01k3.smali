.class public final LX/01k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;)LX/01k6;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoOption()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/01k6;->BR_CPF:LX/01k6;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoCollectionStyle()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoCollectionStyle;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoCollectionStyle;->STYLE0:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoCollectionStyle;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/01k6;->MX_RFC_CURP:LX/01k6;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getRecipientIdentityInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RecipientIdentityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoCollectionStyle()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoCollectionStyle;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoCollectionStyle;->STYLE1:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoCollectionStyle;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/01k6;->COMPLIANCE_COLLECTION:LX/01k6;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoPanel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoOption()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "edit"

    :goto_1
    move-object/from16 v1, p4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->cpfNumberInvalidHint:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->cpfCertificationFailedHint:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->cpfCertificationNetworkErrHint:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Rv2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p1, LX/01xv;

    const/16 v0, 0x7d

    invoke-direct {p1, v1, p2, v0}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/view/View;I)V

    new-instance v9, LX/01k4;

    move-object/from16 v11, p3

    move-object v12, p0

    move-object p0, v2

    invoke-direct/range {v9 .. v14}, LX/01k4;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;LX/01xv;)V

    invoke-virtual {v12, v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object v5, v7

    goto :goto_2

    :cond_4
    const-string v4, "add"

    goto :goto_1

    :cond_5
    move-object v10, v7

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;->getIdentityInfoPanel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->mxTaxLayerError:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :cond_0
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Rv2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, LX/01xv;

    const/16 v0, 0x7e

    invoke-direct {v7, p4, p2, v0}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/view/View;I)V

    new-instance v0, LX/01k5;

    move-object v3, p3

    move-object v5, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LX/01k5;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/01xv;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method
