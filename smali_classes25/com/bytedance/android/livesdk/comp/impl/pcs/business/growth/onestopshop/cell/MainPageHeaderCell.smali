.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0X6U;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:LX/12nN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 11

    check-cast p1, LX/0X6U;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-boolean v0, p1, LX/0X6U;->LL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;->LL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v3}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;->LLILL:LX/12nN;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v2, v1, v0}, LX/12nN;->setTextSize(IF)V

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v9, v3}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-boolean v1, p1, LX/0X6U;->LL:Z

    if-eqz v1, :cond_4

    iget-boolean v0, p1, LX/0X6U;->LLILIL:Z

    if-eqz v0, :cond_3

    const-string v4, "pcs_oss_header_dark_large.png"

    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;->LLILIL:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_2

    new-instance v1, LX/0oZi;

    invoke-direct {v1, p0}, LX/0oZi;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;)V

    :goto_1
    const-string v0, "tiktok_live_subscription_demand_1"

    invoke-static {v3, v0, v4, v2, v1}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, LX/0X6U;->LLILIL:Z

    if-nez v0, :cond_5

    const-string v4, "pcs_oss_header_light_large.png"

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/0X6U;->LLILIL:Z

    if-eqz v0, :cond_5

    const-string v4, "pcs_oss_header_dark_small.png"

    goto :goto_0

    :cond_5
    const-string v4, "pcs_oss_header_light_small.png"

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v4, 0x7f0e2739

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b307e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;->LLILL:LX/12nN;

    return-object v1
.end method
