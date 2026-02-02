.class public final LX/13UG;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroid/util/Size;

.field public LLILLJJLI:LX/13UO;

.field public LLILLL:LX/13UK;

.field public LLILZ:I

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13UL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13UL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/13UG;->LL:Landroid/content/Context;

    const/4 v1, 0x1

    iput v1, p0, LX/13UG;->LLILIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13UG;->LLILL:Ljava/util/ArrayList;

    iput v1, p0, LX/13UG;->LLILZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13UG;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13UG;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13UG;->LLJ:Ljava/util/Map;

    sget-object v2, LX/0Wcc;->LIZ:LX/0Wcc;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, v1

    sub-int/2addr v5, v0

    div-int/2addr v5, p2

    new-instance v4, Landroid/util/Size;

    int-to-double v2, v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, LX/13UG;->LLILLIZIL:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/12aT;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12aT;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/13Ni;

    iget v0, p0, LX/13UG;->LLJI:I

    invoke-direct {v2, v0}, LX/13Ni;-><init>(I)V

    iget-object v1, p0, LX/13UG;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/13Ng;

    invoke-direct {v0, p0, v1, v2}, LX/13Ng;-><init>(LX/13M6;Landroidx/recyclerview/widget/RecyclerView;LX/13Ni;)V

    invoke-virtual {p1, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/13UG;->LLILZLL:Ljava/util/List;

    return-void
.end method

.method public final LLJLLIL(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;IZ)V
    .locals 9

    iget v7, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    const/4 v3, 0x0

    if-ltz v7, :cond_a

    const/4 v6, -0x1

    iput v6, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    iget-object v0, p0, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    iget-object v0, p0, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->LJIILL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v4

    :cond_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    if-le v0, v7, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    iget-object v0, p0, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    if-eq p2, v6, :cond_9

    iget-object v0, p0, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/13UG;->LLILIL:I

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/13UG;->LLL()V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/13UG;->LLILLL:LX/13UK;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, v3}, LX/13UK;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Z)I

    :cond_5
    iget-object v1, p0, LX/13UG;->LLILLL:LX/13UK;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, LX/13UK;->LIZJ(Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    if-ltz p2, :cond_8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->originIndex:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->originIndex:I

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {p0}, LX/13UG;->LLJZ()V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/13UH;

    invoke-direct {v0, p0, p1, p2, p3}, LX/13UH;-><init>(LX/13UG;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;IZ)V

    invoke-static {v1, v3, v0}, LX/0GBx;->LIZ(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLJLLL()V
    .locals 3

    iget-object v0, p0, LX/13UG;->LLIZ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/13UG;->LLJI:I

    return-void

    :cond_0
    iget-object v0, p0, LX/13UG;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13UG;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/13UG;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13UG;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LX/13UG;->LLJI:I

    return-void
.end method

.method public final LLJZ()V
    .locals 6

    iget-object v0, p0, LX/13UG;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, -0x1

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    add-int/lit8 v4, v4, 0x1

    iget-object v0, p0, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/13UG;->LLJI:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LLJZIJLIL(LX/13UI;IZ)V
    .locals 13

    iget v0, p0, LX/13UG;->LLJI:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ge p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/13UG;->LLLF(Landroid/view/View;)V

    iget-object v0, p0, LX/13UG;->LLILLL:LX/13UK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13UK;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/13UJ;

    invoke-direct {v0, p0, p2, p1}, LX/13UJ;-><init>(LX/13UG;ILX/13UI;)V

    invoke-static {v1, v0}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/13UI;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0, v0}, LX/13UG;->LLLF(Landroid/view/View;)V

    iget-object v0, p1, LX/13UI;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/13UG;->LLLF(Landroid/view/View;)V

    iget-object v1, p0, LX/13UG;->LLILZLL:Ljava/util/List;

    iget v0, p0, LX/13UG;->LLJI:I

    sub-int v0, p2, v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    if-eqz v2, :cond_2

    iput p2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->originIndex:I

    :cond_2
    iput-object v2, p1, LX/13UI;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    iput p2, p1, LX/13UI;->LLILZ:I

    iget-object v0, p1, LX/13UI;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/13UG;->LLILIL:I

    if-lt v1, v0, :cond_20

    const v12, 0x3eae147b    # 0.34f

    :goto_1
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    const/4 v3, 0x4

    iput v3, v4, LX/01rK;->element:I

    iget-object v1, p1, LX/13UI;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    const/4 v7, -0x1

    if-eqz v1, :cond_1f

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    if-ltz v0, :cond_1f

    const/4 v11, 0x1

    :goto_2
    if-eqz v1, :cond_1e

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    :goto_3
    const/4 v5, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, LX/13UG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    iget-object v0, p1, LX/13UI;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    :goto_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/13UI;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    if-eqz v1, :cond_5

    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    :cond_5
    if-eqz v11, :cond_19

    iget-object v0, p1, LX/13UI;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    if-eqz v0, :cond_6

    iget v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    :cond_6
    iget-object v1, p1, LX/13UI;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p1, LX/13UI;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f040376

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    iput v6, v4, LX/01rK;->element:I

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_5
    iget-object v0, p1, LX/13UI;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_9

    invoke-static {v0, v8}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_9
    iget-object v0, p1, LX/13UI;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p3, :cond_11

    iget-object v5, p1, LX/13UI;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const-wide/16 v0, 0x12c

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    iget v5, v4, LX/01rK;->element:I

    if-ne v5, v3, :cond_e

    iget-object v3, p1, LX/13UI;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    :goto_7
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS263S0300000_32;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/jvm/internal/AwS263S0300000_32;-><init>(LX/13UI;LX/13UG;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p1, LX/13UI;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x44

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/13UI;LX/13UG;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iget-object v2, p1, LX/13UI;->LLILIL:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1f9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13UI;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    return-void

    :cond_e
    iget-object v3, p1, LX/13UI;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v3, p1, LX/13UI;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    :cond_10
    if-nez p3, :cond_b

    goto :goto_8

    :cond_11
    iget-object v0, p1, LX/13UI;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_12

    invoke-static {v0, v7}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_12
    iget-object v0, p1, LX/13UI;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_13

    invoke-static {v0, v7}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_13
    iget-object v1, p1, LX/13UI;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_14

    iget v0, v4, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    :goto_8
    if-eqz v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/13UI;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, p1, LX/13UI;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p1, LX/13UI;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    if-eqz v4, :cond_b

    iget-object v1, p0, LX/13UG;->LLILLIZIL:Landroid/util/Size;

    iget-object v3, p1, LX/13UI;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_15

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_15
    iget-object v10, p1, LX/13UI;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v10, :cond_b

    sget-object v0, LX/03xH;->LIZ:LX/05ta;

    new-instance v8, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x59

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13UI;I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v7, v6, :cond_17

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/03xC;

    invoke-direct {v0, v4, v3, v1, v5}, LX/03xC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Landroid/content/Context;Landroid/util/Size;Landroid/os/CancellationSignal;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    :goto_9
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS30S1200000_1;

    const/4 v0, 0x7

    invoke-direct {v3, v8, v9, v10, v0}, LY/AfS30S1200000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x8a

    invoke-direct {v1, v8, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    if-lt v7, v6, :cond_16

    new-instance v0, LX/03xG;

    check-cast v1, LX/0aEi;

    invoke-direct {v0, v1, v5}, LX/03xG;-><init>(LX/0aEi;Landroid/os/CancellationSignal;)V

    move-object v1, v0

    :cond_16
    iput-object v1, p1, LX/13UI;->LLILZIL:LX/02SD;

    goto/16 :goto_7

    :cond_17
    new-instance v1, LX/044e;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LX/044e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    goto :goto_9

    :cond_18
    move-object v0, v5

    goto/16 :goto_6

    :cond_19
    iget-object v0, p1, LX/13UI;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p1, LX/13UI;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v1, p1, LX/13UI;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    const v0, 0x7f040375

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1b
    const/4 v6, 0x0

    move v8, v12

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_1c
    move-object v0, v5

    goto :goto_a

    :cond_1d
    move-object v1, v5

    goto/16 :goto_4

    :cond_1e
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_20
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_1
.end method

.method public final LLL()V
    .locals 4

    iget-object v0, p0, LX/13UG;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    new-instance v3, LX/0Z37;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0Z37;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LLLF(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/13UG;->LLILLIZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/13UG;->LLILLIZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/13UG;->LLILLIZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/13UG;->LLILLIZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/13UG;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/13UG;->LLJI:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    iget v0, p0, LX/13UG;->LLJI:I

    const/4 v4, 0x0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/13UG;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13UG;->LLIZLLLIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    iget-object v2, p0, LX/13UG;->LLJ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/13UG;->LLIZLLLIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13UL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13UL;->layoutRes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_2
    const/16 v0, 0x3e9

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, LX/13UI;

    if-eqz v0, :cond_0

    check-cast p1, LX/13UI;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/13UG;->LLJZIJLIL(LX/13UI;IZ)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/13UI;

    if-eqz v0, :cond_0

    check-cast p1, LX/13UI;

    if-eqz p1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/13UG;->LLJZIJLIL(LX/13UI;IZ)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v1, p0, LX/13UG;->LLJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/Integer;

    const/16 v0, 0x3e9

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/13UG;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/13UI;

    invoke-direct {v2, v0}, LX/13UI;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/13UG;->LL:Landroid/content/Context;

    const v0, 0x7f0e05ed

    invoke-static {v1, v0, p1, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/13UI;

    invoke-direct {v2, v0}, LX/13UI;-><init>(Landroid/view/View;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b478a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/13UI;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3554

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/13UI;->LLILIL:Landroid/widget/TextView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b295e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/13UI;->LLILL:Landroid/widget/FrameLayout;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/13UI;->LLILLIZIL:Landroid/view/View;

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/13UI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    const-class v0, LX/13UI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    instance-of v0, p1, LX/13UI;

    if-eqz v0, :cond_0

    check-cast p1, LX/13UI;

    iget-object v1, p1, LX/13UI;->LLILZIL:LX/02SD;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p1, LX/13UI;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, LX/13UI;->LLILZIL:LX/02SD;

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method
