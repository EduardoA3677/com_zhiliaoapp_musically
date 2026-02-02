.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/SeaPdpRichTextContainerVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v1, LX/0Ctz;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ctz;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/SeaPdpRichTextContainerVH;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 12

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;

    move-object v2, p0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0Ctz;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ctz;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/0Ctz;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;->btm:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpBtm;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/SeaPdpRichTextContainerVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v1, v0}, LX/0DEY;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpBtm;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS60S1300000_5;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS60S1300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/SeaPdpRichTextContainerVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    invoke-static {v0, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, LX/0Dgg;

    invoke-direct {v7}, LX/0Dgg;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x64

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x51

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;I)V

    move-object v9, v4

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/0qSS;->LJFF(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

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
