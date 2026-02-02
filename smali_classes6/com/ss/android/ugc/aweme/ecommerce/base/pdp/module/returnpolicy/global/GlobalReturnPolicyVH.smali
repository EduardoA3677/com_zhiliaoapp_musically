.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH<",
        "LX/0D7V;",
        "Lcom/bytedance/tux/input/TuxTextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V

    return-void
.end method


# virtual methods
.method public final R6()Z
    .locals 2

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0D7V;

    iget-object v1, v0, LX/0D7V;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c7(LX/0uRI;Landroid/view/View;)V
    .locals 22

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    check-cast v5, LX/0D7V;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x33

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, v5, LX/0D7V;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v1, v0}, LX/0D7R;->LIZ(LX/0D7V;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;->descriptionList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v9, :cond_1

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x1ffc

    move v12, v11

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-static/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/0D7V;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->description:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->expose:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    invoke-static {v7}, LX/01AV;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final bridge synthetic e7(LX/0uRI;)I
    .locals 1

    const v0, 0x7f0102ae

    return v0
.end method

.method public final h7(LX/0uRI;Landroid/view/View;)V
    .locals 3

    check-cast p1, LX/0D7V;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    new-instance v1, LX/0DU3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0DU3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/returnpolicy/global/GlobalReturnPolicyVH;LX/0D7V;LX/02wT;)V

    invoke-static {v2, v1}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final i7(LX/0uRI;)Landroid/view/View;
    .locals 5

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-object v4

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
