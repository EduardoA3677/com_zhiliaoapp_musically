.class public final LX/0xSh;
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;LX/00yr;)V
    .locals 0

    iput-object p1, p0, LX/0xSh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    iput-object p2, p0, LX/0xSh;->LLILIL:LX/00yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0xSh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->LLJILLL:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    const/4 v6, 0x0

    const/16 v28, 0x0

    const/16 v44, -0x2

    const v45, 0xffff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    invoke-static/range {v4 .. v45}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0xSh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->z6()LX/0xSf;

    move-result-object v6

    iget-object v0, v3, LX/0xSh;->LLILIL:LX/00yr;

    iget-object v5, v0, LX/00yr;->LL:LX/00ys;

    iget-object v0, v3, LX/0xSh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    iget-object v0, v3, LX/0xSh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->z6()LX/0xSf;

    move-result-object v0

    invoke-virtual {v0}, LX/0xSf;->getNoPudoAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "add"

    :goto_0
    iget-object v0, v3, LX/0xSh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->z6()LX/0xSf;

    move-result-object v0

    invoke-virtual {v0}, LX/0xSf;->getNoPudoAddress()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0xSh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->z6()LX/0xSf;

    move-result-object v0

    iget-boolean v0, v0, LX/0xSf;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v5, v4, v1, v0}, LX/0xSf;->d0(LX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/0xSh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, v3, LX/0xSh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0xSh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspPudoAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;->ju2(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "edit"

    goto :goto_0
.end method
