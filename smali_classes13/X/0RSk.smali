.class public final LX/0RSk;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0RSk;->LLILLIZIL:Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    iput-object p2, p0, LX/0RSk;->LLILLJJLI:Ljava/lang/String;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v3, LX/0RRx;->LIZ:LX/0RRx;

    iget-object v0, p0, LX/0RSk;->LLILLIZIL:Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0RRx;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0RRx;->LIZLLL(Z)V

    iget-object v0, p0, LX/0RSk;->LLILLIZIL:Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0RSk;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0RSk;->LLILLIZIL:Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0RSk;->LLILLIZIL:Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->getComponentKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0RSk;->LLILLIZIL:Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->isCacheData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/0RRx;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
