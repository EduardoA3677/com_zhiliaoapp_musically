.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/02Kd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/02Kd;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerCell;->y6(LX/02Kd;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/02Kd;

    if-eqz v0, :cond_0

    check-cast v1, LX/02Kd;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/banner/RechargeBannerCell;->y6(LX/02Kd;)V

    :cond_0
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2366

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6(LX/02Kd;)V
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2dd5    # 1.8500066E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/02Kd;->LL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2dd0    # 1.8500056E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/02Kd;->LLILIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2d65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, p1, LX/02Kd;->LLILLIZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/02Kd;->LLILL:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    return-void
.end method
