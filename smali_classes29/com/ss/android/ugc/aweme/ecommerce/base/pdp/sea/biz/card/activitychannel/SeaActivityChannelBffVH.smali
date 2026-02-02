.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/activitychannel/SeaActivityChannelBffVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/activitychannel/SeaActivityChannelBffVO;",
        "LX/0uQH;",
        "LX/0uQI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v1, LX/06Ss;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06Ss;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final M6(LX/0uQ6;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/06Ss;

    if-eqz v0, :cond_0

    check-cast v1, LX/06Ss;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0uQ7;->LLILLIZIL:LX/0Dlq;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/activitychannel/SeaActivityChannelBffVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/activitychannel/SeaActivityChannelBffVO;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v1, v0}, LX/06Ss;->setIcon(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v0, p1, LX/0uQ7;->LLILLIZIL:LX/0Dlq;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/activitychannel/SeaActivityChannelBffVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/activitychannel/SeaActivityChannelBffVO;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/06Ss;->setTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
