.class public LX/0DvS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0uZl;I)V
    .locals 2

    iput p3, p0, LX/0DvS;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0DvS;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0DvS;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0uZm;I)V
    .locals 2

    iput p3, p0, LX/0DvS;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0DvS;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0DvS;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;I)V
    .locals 2

    iput p3, p0, LX/0DvS;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0DvS;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0DvS;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;I)V
    .locals 2

    iput p3, p0, LX/0DvS;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0DvS;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0DvS;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0DCs;I)V
    .locals 2

    iput p3, p0, LX/0DvS;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0DvS;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0DvS;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0Dfg;I)V
    .locals 2

    iput p3, p0, LX/0DvS;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0DvS;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0DvS;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sku/PdpSkuHolder;LX/05ta;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sku/PdpSkuHolder;",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0DvS;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0DvS;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0DvS;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;LX/05ta;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0DvS;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0DvS;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0DvS;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DCs;

    iget-object v1, v0, LX/0DCs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DCs;

    iget-object v0, v0, LX/0DCs;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->D:LX/0DjN;

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0DjN;->LIZ()Landroid/view/View;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    :goto_2
    move-object p0, p3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->jv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    goto :goto_0

    :cond_1
    move-object p1, p2

    goto :goto_2

    :cond_2
    move-object v3, p2

    goto :goto_1
.end method

.method public static final invoke$1(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p4

    move-object v4, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Ljava/lang/String;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-nez v0, :cond_0

    sget-object v1, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sku/PdpSkuHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v1, LX/05ta;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sku/PdpSkuHolder;->LLJILLL:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sku/PdpSkuHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DjO;->LIZ()Landroid/view/View;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/sku/PdpSkuHolder;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->jv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final invoke$2(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p4

    move-object v4, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Ljava/lang/String;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-nez v0, :cond_0

    sget-object v1, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v1, LX/05ta;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;->LLJILLL:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->D:LX/0DjN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DjN;->LIZ()Landroid/view/View;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sku/PdpSkuHolder;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->jv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final invoke$3(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uZl;

    iget-object v1, v0, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uZl;

    iget-object v0, v0, LX/0uZl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DjO;->LIZ()Landroid/view/View;

    move-result-object v3

    :goto_1
    const/4 p1, 0x0

    move-object p0, p3

    move-object p2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->jv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final invoke$4(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uZm;

    iget-object v1, v0, LX/0uZm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uZm;

    iget-object v0, v0, LX/0uZm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->D:LX/0DjN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DjN;->LIZ()Landroid/view/View;

    move-result-object v3

    :goto_1
    const/4 p1, 0x0

    move-object p0, p3

    move-object p2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->jv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final invoke$5(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Dfg;

    iget-object v1, v0, LX/0Dfg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Dfg;

    iget-object v0, v0, LX/0Dfg;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->N:LX/0DjO;

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0DjO;->LIZ()Landroid/view/View;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    :goto_2
    move-object p0, p3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->jv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    goto :goto_0

    :cond_1
    move-object p1, p2

    goto :goto_2

    :cond_2
    move-object v3, p2

    goto :goto_1
.end method

.method public static final invoke$6(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;->JO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    move-object p0, p3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->jv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public static final invoke$7(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/0oCo;->LIZ:LX/0oCo;

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0oCo;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0DvS;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/BasePerfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/0DvS;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    move-object p0, p3

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->jv2(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0DvS;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvS;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvS;->invoke$0(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvS;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvS;->invoke$1(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvS;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvS;->invoke$2(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvS;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvS;->invoke$3(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0DvS;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvS;->invoke$4(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0DvS;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvS;->invoke$5(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0DvS;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvS;->invoke$6(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0DvS;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvS;->invoke$7(LX/0DvS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
