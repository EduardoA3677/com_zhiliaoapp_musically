.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0kNx;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0kO2;


# instance fields
.field public LL:LX/0kNx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kO2;

    invoke-direct {v0}, LX/0kO2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->LLILIL:LX/0kO2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method

.method public static y6(LX/0kNx;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0kNx;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_FAV_CNT:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_POST_CNT:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_DEAL_CNT:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_2
    const-string v0, "business"

    return-object v0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_HOTEL_RATING:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v0, "hotel_stars"

    return-object v0

    :cond_5
    const-string v0, "ordinary"

    return-object v0
.end method

.method public static z6(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_FAV_CNT:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_POST_CNT:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_CONTENT_TYPE_DEAL_CNT:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    check-cast p1, LX/0kNx;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->LL:LX/0kNx;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v2, LX/12vl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/12vl;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kNx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kNx;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->z6(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x51

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;LX/0kNx;LX/12vl;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;->LLILIL:LX/0kO2;

    invoke-virtual {v0, v2, p1}, LX/0kO2;->LIZ(LX/12vl;LX/0kNx;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x3d

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    new-instance v5, LX/12vl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {v5, v1, v0, v2}, LX/12vl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v5, v1}, LX/0X3I;->G2(LX/12vl;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-object v5
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiTagCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
