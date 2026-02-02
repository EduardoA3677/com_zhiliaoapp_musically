.class public final LX/0qFq;
.super LX/0D4x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0D4x<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS535S0100000_25;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xd0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lkotlin/jvm/internal/AwS535S0100000_25;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0D4x;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL(LX/0D4z;I)V
    .locals 11

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/4 v4, 0x0

    if-ge p2, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    invoke-virtual {p0, p2}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->showIndex:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b3633

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->index:Ljava/lang/String;

    const-string v0, "["

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "#"

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Ln4/p0;->LJIJI(Landroid/view/View;Z)V

    :cond_0
    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b384f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/0oAT;

    invoke-direct {v6}, LX/0oAT;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS120S0101000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS120S0101000_25;-><init>(ILX/0qFq;I)V

    iput-object v1, v6, LX/0oAT;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v7, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v7, Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    new-array v6, v10, [[I

    new-array v1, v5, [I

    const v0, 0x10100a1

    aput v0, v1, v4

    aput-object v1, v6, v4

    new-array v0, v4, [I

    aput-object v0, v6, v5

    new-array v1, v10, [I

    const v0, 0x7f060360

    invoke-static {v0, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    aput v0, v1, v4

    const v0, 0x7f060393

    invoke-static {v0, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    aput v0, v1, v5

    invoke-direct {v7, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/0D4x;->LLILLJJLI:I

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressDistrictPageSearchBarConfig;

    sget-object v1, LX/02LO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressDistrictPageSearchBarConfig;

    const-string v0, "ec_sa_address_opt2"

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressDistrictPageSearchBarConfig;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressDistrictPageSearchBarConfig;->enable:Z

    new-instance v9, LY/ACListenerS81S0300000_25;

    const/4 v0, 0x5

    invoke-direct {v9, p0, p1, v2, v0}, LY/ACListenerS81S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, LX/0qFs;

    invoke-direct/range {v4 .. v9}, LX/0qFs;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;ZLY/ACListenerS81S0300000_25;)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->index:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->showIndex:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e05ce

    return v0

    :cond_0
    const v0, 0x7f0e05cb

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0D4x;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0D4z;

    invoke-virtual {p0, p1, p2}, LX/0D4x;->LLJZIJLIL(LX/0D4z;I)V

    return-void
.end method
