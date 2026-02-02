.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewAllViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ViewAllLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:LX/05ta;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0608

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewAllViewHolder;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ViewAllLocation;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewAllViewHolder;->LLJI:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b158b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewAllViewHolder;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    :cond_0
    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    const v0, 0x7f060390

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewAllViewHolder;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b7ff2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewAllViewHolder;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ViewAllLocation;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewAllViewHolder;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_4
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewAllViewHolder;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v2, v4

    if-eqz v4, :cond_6

    :cond_5
    new-instance v1, Lt8b/AkS448S0200000_5;

    const/16 v0, 0x35

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    sget-object v0, LX/0DNu;->LIZ:Ljava/util/Set;

    const-string v1, "tiktokec_button_show"

    const/4 v2, 0x0

    const-string v0, "view_all_locations"

    invoke-static {v0}, LX/0DNu;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "button_show_view_all"

    const/4 v6, 0x0

    const/16 v7, 0x26

    move-object v3, v2

    invoke-static/range {v1 .. v7}, LX/0DNu;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    return-void

    :cond_7
    move-object v2, v4

    goto :goto_1

    :cond_8
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
