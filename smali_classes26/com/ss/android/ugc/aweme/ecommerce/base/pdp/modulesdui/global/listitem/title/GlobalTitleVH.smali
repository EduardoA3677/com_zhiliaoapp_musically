.class public Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder<",
        "LX/0qYL;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJILLL:F

.field public static final LLJJ:F


# instance fields
.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;->LLJILLL:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;->LLJJ:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f0e08ec

    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;-><init>(ILandroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0qYL;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f0b7a58

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p1, LX/0qYL;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0qYL;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0qYL;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b79ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_4
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v2, v3

    :cond_5
    iget-boolean v0, p1, LX/0qYL;->LLILL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0qYL;->LLILLIZIL:LX/0PAm;

    if-eqz v0, :cond_a

    :goto_3
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x5c

    invoke-direct {v1, p1, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p1, LX/0qYL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;

    if-eqz v4, :cond_9

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;->left:F

    :goto_4
    float-to-int v3, v0

    if-eqz v4, :cond_8

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;->top:F

    :goto_5
    float-to-int v2, v0

    if-eqz v4, :cond_7

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;->right:F

    :goto_6
    float-to-int v1, v0

    if-eqz v4, :cond_6

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;->bottom:F

    :goto_7
    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;->LLJILLL:F

    goto :goto_7

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;->LLJJ:F

    goto :goto_6

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;->LLJILLL:F

    goto :goto_5

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/title/GlobalTitleVH;->LLJJ:F

    goto :goto_4

    :cond_a
    const/16 v1, 0x8

    goto :goto_3

    :cond_b
    move-object v1, v3

    goto :goto_2

    :cond_c
    move-object v0, v3

    goto :goto_1

    :cond_d
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
