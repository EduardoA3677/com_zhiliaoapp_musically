.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0Cng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/0qJi;",
        ">;",
        "LX/0Cng;"
    }
.end annotation


# instance fields
.field public final LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Lul9/a0;

.field public LLJILJIL:Lul9/a0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e053f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJIJIL:Lul9/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lul9/a0;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lul9/a0;->LIZIZ()LX/0x9L;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJILJIL:Lul9/a0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lul9/a0;->d3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lul9/a0;->LIZIZ()LX/0x9L;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJIJIL:Lul9/a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lul9/a0;->LIZIZ()LX/0x9L;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0qJi;

    iget-object v10, p1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v10, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3ffe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0qKc;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b637b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0qKc;

    const/4 v2, 0x0

    invoke-static {v2, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qJi;

    const/4 v4, 0x1

    const/16 v12, 0x10

    if-eqz v9, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJIJIL:Lul9/a0;

    if-nez v0, :cond_3

    if-eqz v7, :cond_0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lul9/a0;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-direct {v3, v7, v1, v0, v4}, Lul9/a0;-><init>(LX/0qKc;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJIJIL:Lul9/a0;

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_osp_auto_open_address_edit"

    const/16 v3, 0x7c00

    invoke-virtual {v1, v3, v0, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ec_osp_auto_open_address_edit_uk"

    invoke-virtual {v1, v3, v0, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_1
    iget-boolean v0, v9, LX/0qJi;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJIJIL:Lul9/a0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lul9/a0;->LIZIZ()LX/0x9L;

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    new-instance v3, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x47

    invoke-direct {v3, v6, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v6, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v6, LX/0qKq;->ERR40:LX/0qKq;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GECC EditText.focus(), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v3, v11}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJIJIL:Lul9/a0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Lul9/a0;->LIZJ(LX/0qJi;)V

    :cond_4
    invoke-static {v4, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qJi;

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJILJIL:Lul9/a0;

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    const/16 v6, 0x8

    if-eqz v7, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lul9/a0;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-direct {v2, v5, v1, v0, v4}, Lul9/a0;-><init>(LX/0qKc;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJILJIL:Lul9/a0;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJILJIL:Lul9/a0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lul9/a0;->LIZJ(LX/0qJi;)V

    :cond_7
    return-void
.end method

.method public final d3()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJIJIL:Lul9/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lul9/a0;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJILJIL:Lul9/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lul9/a0;->d3()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJIJIL:Lul9/a0;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIILIIL:LX/0qdw;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/DoubleTextItemViewHolder;->LLJILJIL:Lul9/a0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIILIIL:LX/0qdw;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
