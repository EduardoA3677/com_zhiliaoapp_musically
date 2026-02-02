.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0DDh;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v1, LX/0D5z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D5z;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0DDh;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0D5z;

    if-eqz v0, :cond_0

    check-cast v1, LX/0D5z;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0DDh;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0D5z;->LIZJ(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v3

    invoke-static {}, LX/0AY9;->LIZ()Z

    move-result v0

    const-string v4, "c20475.d0"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-static {v0, v4}, LX/0Djz;->LJIIJ(LX/0Djz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x19e

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DDh;I)V

    invoke-static/range {v1 .. v6}, LX/0qSS;->LJFF(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v2, LX/0D5z;

    if-eqz v0, :cond_0

    check-cast v2, LX/0D5z;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Duy;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0Duy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/0DDk;

    invoke-direct {v0, p0}, LX/0DDk;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/sellingpoints/SeaPdpSellingPointsLabelInfoVH;)V

    invoke-virtual {v2, v0}, LX/0D5z;->setListener(LX/0D5y;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DDh;

    iget-object v0, v0, LX/0DDh;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsItem;->textSpan:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    new-instance v1, LX/0D7N;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0D7N;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
