.class public final Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ShipToBarHolder;
.source "SourceFile"


# instance fields
.field public LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v1, 0x7f0e08a3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ShipToBarHolder;-><init>(Landroid/view/ViewGroup;II)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0DX7;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ShipToBarHolder;->R6(LX/0DX7;)V

    return-void
.end method

.method public final R6(LX/0DX7;)V
    .locals 6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_f

    const v1, 0x7f0b6baa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v1, p1, LX/0DX7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchTo;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchTo;->text:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    const v3, 0x7f1228ca

    if-eqz v1, :cond_c

    iget-object v1, p1, LX/0DX7;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchTo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchTo;->text:Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->Z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lt8b/AkS614S0100000_5;

    const/16 v1, 0x58

    invoke-direct {v2, p0, v1}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->Z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f06039b

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->Z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ShipToBarHolder;->LLJ:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ShipToBarHolder;->LLJ:Z

    if-nez v0, :cond_8

    const/16 v4, 0x8

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->W6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->Z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    sget-object v1, LX/0DR5;->LL:LX/0DR5;

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->Z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f060393

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_3

    :cond_c
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/01y6;

    const/16 v0, 0x15e

    invoke-direct {v1, v5, v0}, LX/01y6;-><init>(LX/00zH;I)V

    invoke-virtual {p1, v1}, LX/0DX7;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01xv;

    const/16 v0, 0x92

    invoke-direct {v1, v5, v2, v0}, LX/01xv;-><init>(LX/00zH;LX/00zH;I)V

    invoke-virtual {p1, v1}, LX/0DX7;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    goto/16 :goto_1

    :cond_f
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final W6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b21f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Z6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6bca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipto/USShipToBarVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/ShipToBarHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
