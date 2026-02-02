.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0kLl;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/0kLl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 8

    check-cast p1, LX/0kLl;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILLIZIL:LX/0kLl;

    iget v1, p1, LX/0kLl;->LLILL:I

    const v7, 0x7f060395

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0xe

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float v2, v1

    invoke-static {v2}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v7

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0kLl;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;->getTagContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p1, LX/0kLl;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;->getTuxToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    goto/16 :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    const/16 v2, 0x3d

    const/16 v6, 0xd

    if-ne v1, v5, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v7, 0x7f060393

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v6

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v7

    :goto_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v6

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v6

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v7

    :goto_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v6

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_4
    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v3, v2

    :cond_e
    check-cast v3, LX/0CnH;

    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_f
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_10

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, v3, LX/0CnH;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_13

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_1c

    iget-object v0, p1, LX/0kLl;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;->getDarkModeUrl()Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_12
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_13

    new-instance v2, LX/0kLB;

    const-string v0, "poi_detail"

    const-string v1, "poi_detail_travel_tag_icon"

    invoke-direct {v2, v0, v1}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0kP3;->LIZJ(LX/01rY;)V

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    invoke-virtual {v0, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v1, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v2}, LX/0kP3;->LIZIZ()V

    :cond_13
    iget-object v0, p1, LX/0kLl;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;->getTuxToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_14
    iget-object v0, p1, LX/0kLl;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_15
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_16

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_16
    :goto_7
    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    :goto_8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;LX/0kLl;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_18
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_16

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_7

    :cond_19
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1b

    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1a

    move-object v1, v3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1a

    int-to-float v0, v2

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_1a
    :goto_9
    invoke-static {v4, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_1b
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1a

    move-object v1, v3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1a

    int-to-float v0, v2

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_9

    :cond_1c
    iget-object v0, p1, LX/0kLl;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/HighLightIconTag;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1970

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b756f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7575

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7591

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiHighLightIconCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
