.class public final LX/0xSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

.field public final synthetic LLILIL:LX/00yr;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;LX/00yr;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0xSg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    iput-object p2, p0, LX/0xSg;->LLILIL:LX/00yr;

    iput-object p3, p0, LX/0xSg;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0xSg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->LLJILLL:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const/4 v5, 0x0

    const/16 v27, 0x0

    const/16 v43, -0x2

    const v44, 0xffff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    invoke-static/range {v3 .. v44}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v2, LX/0xSg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xSe;

    iget-object v0, v2, LX/0xSg;->LLILIL:LX/00yr;

    iget-object v4, v0, LX/00yr;->LL:LX/00ys;

    iget-object v0, v2, LX/0xSg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    iget-object v0, v2, LX/0xSg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xSe;

    iget-boolean v0, v0, LX/0xSe;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "edit"

    invoke-virtual {v5, v4, v3, v0, v1}, LX/0xSe;->d0(LX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/0xSg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0xSg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iget-object v0, v2, LX/0xSg;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "c48002.d1226"

    iget-object v0, v2, LX/0xSg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v8

    const/16 v10, 0x24

    move-object v9, v6

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/Float;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
