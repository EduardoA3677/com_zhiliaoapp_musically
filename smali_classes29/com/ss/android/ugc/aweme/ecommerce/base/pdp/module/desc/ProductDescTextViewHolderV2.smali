.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/0uUJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH<",
        "LX/0uVN;",
        ">;",
        "LX/0uUJ;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/0uUM;

.field public LLJJI:Lnw9/m;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e074c

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->LLJILJIL:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->LLJILLL:LX/05ta;

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final C6()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUW;->LIZJ(I)V

    return-void
.end method

.method public final LJJJJLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->lv2()V

    return-void
.end method

.method public final LJL(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 0

    return-void
.end method

.method public final O5(LX/0uVO;Lcom/bytedance/lighten/loader/SmartImageView;LX/0uVK;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0uVN;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->e7(LX/0uVN;)V

    return-void
.end method

.method public final V5(LX/0uVO;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c7(LX/0Ixs;)V
    .locals 0

    check-cast p1, LX/0uVN;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->e7(LX/0uVN;)V

    return-void
.end method

.method public final d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final e7(LX/0uVN;)V
    .locals 7

    move-object v2, p1

    move-object v5, p0

    invoke-super {v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->c7(LX/0Ixs;)V

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b1cfd

    invoke-static {v5, v0}, LX/0lbN;->LIZ(LX/0lbM;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uUM;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->LLJJ:LX/0uUM;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUW;->LJI(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->LLJJI:Lnw9/m;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0uVN;->LLIZ:Lnw9/m;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    const-class v0, LX/0DaZ;

    invoke-static {v1, v0}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/0DaZ;

    invoke-interface {v0}, LX/0DaZ;->pv0()Lnw9/m;

    move-result-object v0

    :cond_0
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->LLJJI:Lnw9/m;

    :cond_1
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->LLJJI:Lnw9/m;

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->LLJJ:LX/0uUM;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v3

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v6}, LX/0uUM;->c0(LX/0uVN;ILnw9/m;LX/0uUJ;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR10013:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0uVN;

    iget-object v1, v0, LX/0uVN;->LLILIL:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0D7N;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0D7N;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final y6()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->y6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZZZZ:LX/02sS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Gv2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0uUW;->LIZ(ILkotlin/jvm/functions/Function1;LX/02uK;Ljava/lang/String;)V

    return-void
.end method
