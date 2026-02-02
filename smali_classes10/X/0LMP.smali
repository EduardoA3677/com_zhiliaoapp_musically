.class public final LX/0LMP;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements LX/0LMd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "LX/0LMd;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:LX/0LLV;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public LLILZLL:LX/0LMZ;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

.field public final LLIZLLLIL:LX/0LMV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p2, p0, LX/0LMP;->LL:LX/0t7j;

    iput-object p1, p0, LX/0LMP;->LLILIL:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LMP;->LLILZ:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    :goto_0
    iput-object v0, p0, LX/0LMP;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    new-instance v0, LX/0LMV;

    invoke-direct {v0, p0}, LX/0LMV;-><init>(LX/0LMP;)V

    iput-object v0, p0, LX/0LMP;->LLIZLLLIL:LX/0LMV;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJLI(Landroid/view/ViewGroup;)LX/0LMQ;
    .locals 2

    sget v0, LX/0LMQ;->LLJJJIL:I

    iget-object v1, p0, LX/0LMP;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0LMP;->LLILL:LX/0LLV;

    invoke-static {p1, v1, v0}, LX/0LMO;->LIZ(Landroid/view/ViewGroup;Ljava/lang/String;LX/0LLV;)LX/0LMQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJZ(Landroid/view/ViewGroup;)LX/0LMR;
    .locals 3

    sget v0, LX/0LMR;->LLJJIII:I

    iget-object v2, p0, LX/0LMP;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0LMP;->LLIZLLLIL:LX/0LMV;

    iget-object v0, p0, LX/0LMP;->LLILL:LX/0LLV;

    invoke-static {p1, v0, v1, v2}, LX/0LMX;->LIZ(Landroid/view/ViewGroup;LX/0LLV;LX/0LMV;Ljava/lang/String;)LX/0LMR;

    move-result-object v0

    return-object v0
.end method

.method public final LLFF(Landroid/view/ViewGroup;)LX/0LMS;
    .locals 3

    iget-object v2, p0, LX/0LMP;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0LMP;->LLIZLLLIL:LX/0LMV;

    iget-object v0, p0, LX/0LMP;->LLILL:LX/0LLV;

    invoke-static {p1, v0, v1, v2}, LX/0LMS;->y6(Landroid/view/ViewGroup;LX/0LLV;LX/0LMV;Ljava/lang/String;)LX/0LMS;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0LMP;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/0LMP;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0LMP;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v1, 0x5

    :cond_0
    return v1

    :cond_1
    invoke-static {v2}, LX/0LJy;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    iget v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v2, 0xa

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21

    move-object/from16 v1, p1

    move/from16 v8, p2

    move-object/from16 v11, p0

    invoke-virtual {v11, v8}, LX/13M6;->getItemViewType(I)I

    move-result v5

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v3, "image_sug"

    const-string v4, "normal_sug"

    const v12, 0x7f040a49

    const v15, 0x7f0101e6

    const v9, 0x7f060395

    const-string v0, ""

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_30

    const-string v6, "SearchUserSugViewHolder"

    const-wide/high16 v16, 0x4038000000000000L    # 24.0

    const-wide/high16 v18, 0x4028000000000000L    # 12.0

    if-eq v5, v7, :cond_18

    const/4 v3, 0x2

    if-eq v5, v3, :cond_2

    const/4 v2, 0x5

    if-ne v5, v2, :cond_1

    instance-of v2, v1, LX/0LMg;

    if-eqz v2, :cond_1

    check-cast v1, LX/0LMg;

    if-eqz v1, :cond_1

    iget-object v3, v11, LX/0LMP;->LL:LX/0t7j;

    if-eqz v3, :cond_0

    const v2, 0x7f12051e

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v1, LX/0LMg;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    instance-of v3, v1, LX/0LMR;

    if-eqz v3, :cond_1

    check-cast v1, LX/0LMR;

    if-eqz v1, :cond_1

    iget-object v3, v11, LX/0LMP;->LLILZ:Ljava/util/List;

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v10, v11, LX/0LMP;->LLILLJJLI:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, LX/0LMR;->LLJI:LX/0qzH;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v3, v4}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v4, v1, LX/0LMR;->LLJILJIL:LX/05rE;

    invoke-static {}, LX/0LJy;->LIZLLL()I

    move-result v3

    invoke-virtual {v4, v3}, LX/05rE;->setBiggerTextSize(I)V

    iput-object v5, v1, LX/0LMR;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v3, v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iput v3, v1, LX/0LMR;->LLILLIZIL:I

    if-nez v10, :cond_4

    move-object v10, v0

    :cond_4
    iput-object v10, v1, LX/0LMR;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, v1, LX/0LMR;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_5

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_5
    iget-object v3, v1, LX/0LMR;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v19}, LX/0PHY;->LIZ(D)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, v1, LX/0LMR;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3, v4}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v9, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v1, LX/0LMR;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_6
    iget-object v7, v1, LX/0LMR;->LLJJ:LX/0CpI;

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iput v15, v4, LX/0Cls;->LIZ:I

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v9, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, LX/0LMR;->LLJILJILJ:Landroid/view/View;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, LX/0LMR;->LLJILJILJ:Landroid/view/View;

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v1, LX/0LMR;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v3, v4}, LX/0PHY;->LIZ(D)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static/range {v16 .. v17}, LX/0PHY;->LIZ(D)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, v1, LX/0LMR;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3, v7}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0AKj;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v9, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v1, LX/0LMR;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v8, v1, LX/0LMR;->LLJILJIL:LX/05rE;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v3}, LX/0LJy;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, LX/0LJy;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v7, v4, v3}, LX/05rE;->c0(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, LX/0LMR;->LLJI:LX/0qzH;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v1, LX/0LMR;->LLJI:LX/0qzH;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v1, LX/0LMR;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLive()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v7, v1, LX/0LMR;->LLJI:LX/0qzH;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LX/00zH;->element:Ljava/lang/Object;

    if-nez v8, :cond_9

    move-object v8, v0

    :cond_9
    sget-object v9, LX/0uto;->EC_SEARCH_SUG_AVATAR_IMAGE_SCENE:LX/0uto;

    const/4 v10, 0x0

    move-object v11, v10

    move v12, v2

    move v13, v2

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v8 .. v15}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/00zH;->element:Ljava/lang/Object;

    sget-object v3, LX/0LLc;->LIZ:LX/0LLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0LLc;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableAsyncImage:Z

    if-eqz v3, :cond_13

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x39

    invoke-direct {v3, v7, v1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v3, v1, LX/0LMR;->LLJI:LX/0qzH;

    const v0, 0x7f040ca6

    invoke-static {v3, v0}, LX/0LJy;->LJI(LX/0qzH;I)V

    iget-object v3, v1, LX/0LMR;->LLJJI:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_a
    :goto_3
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    iget-object v0, v1, LX/0LMR;->LLILZLL:LX/0rOB;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0rS8;->LJIJ()V

    :cond_b
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLive()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLive()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0LMR;->LLJ:LX/0ChR;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    new-instance v4, LX/0rOB;

    iget-object v3, v1, LX/0LMR;->LLJI:LX/0qzH;

    iget-object v0, v1, LX/0LMR;->LLJ:LX/0ChR;

    invoke-direct {v4, v3, v3, v0}, LX/0rOB;-><init>(LX/0qzH;LX/0qzH;LX/0ChR;)V

    iput-boolean v2, v4, LX/0rS8;->LJIIIIZZ:Z

    iput-object v4, v1, LX/0LMR;->LLILZLL:LX/0rOB;

    iget-object v2, v1, LX/0LMR;->LLJI:LX/0qzH;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0qzH;->LJ(Z)V

    iget-object v0, v1, LX/0LMR;->LLJI:LX/0qzH;

    const-wide v4, 0x4037547ae147ae14L    # 23.33

    const-wide/high16 v2, 0x4027000000000000L    # 11.5

    invoke-static {v0, v4, v5, v2, v3}, LX/0LJy;->LJFF(LX/0qzH;DD)V

    :cond_d
    :goto_4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0LMT;

    invoke-direct {v0, v1}, LX/0LMT;-><init>(LX/0LMR;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_e
    iget-object v0, v1, LX/0LMR;->LLJI:LX/0qzH;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/0qzH;->LJ(Z)V

    :cond_f
    iget-object v2, v1, LX/0LMR;->LLJ:LX/0ChR;

    if-eqz v2, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x7f06018f

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, LX/0LMR;->LLJI:LX/0qzH;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v0, :cond_11

    iput v2, v0, LX/129Z;->LJFF:I

    :cond_11
    iget-object v0, v1, LX/0LMR;->LLJI:LX/0qzH;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v4

    if-eqz v4, :cond_12

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0CzV;->setBorderWidth(I)V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v1, LX/0LMR;->LLILZLL:LX/0rOB;

    goto :goto_4

    :cond_13
    iget-object v3, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14

    move-object v0, v3

    :cond_14
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    iget-object v0, v1, LX/0LMR;->LLJI:LX/0qzH;

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v3, v6}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_2

    :cond_15
    iget-object v9, v1, LX/0LMR;->LLJI:LX/0qzH;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v3, 0x11

    invoke-direct {v8, v7, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v1, LX/0LMR;->LLJI:LX/0qzH;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_3

    :cond_17
    iget v3, v1, LX/0LMR;->LLILLIZIL:I

    goto/16 :goto_0

    :cond_18
    instance-of v5, v1, LX/0LMQ;

    if-eqz v5, :cond_1

    check-cast v1, LX/0LMQ;

    if-eqz v1, :cond_1

    iget-object v5, v11, LX/0LMP;->LLILZ:Ljava/util/List;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v11, v11, LX/0LMP;->LLILLJJLI:Ljava/lang/String;

    if-nez v11, :cond_19

    move-object v11, v0

    :cond_19
    invoke-virtual {v1, v2}, LX/0LMQ;->z6(I)V

    iget-object v13, v1, LX/0LMQ;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0LJy;->LIZLLL()I

    move-result v5

    int-to-float v7, v5

    const/4 v5, 0x1

    invoke-virtual {v13, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v7, v1, LX/0LMQ;->LLJJI:LX/05rE;

    invoke-static {}, LX/0LJy;->LIZLLL()I

    move-result v5

    invoke-virtual {v7, v5}, LX/05rE;->setBiggerTextSize(I)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v9, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v5, v1, LX/0LMQ;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v5, v14}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v5, v1, LX/0LMQ;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v5, v14}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v7, v1, LX/0LMQ;->LLJJJ:LX/0CpI;

    new-instance v13, LX/0Cls;

    invoke-direct {v13}, LX/0Cls;-><init>()V

    iput v15, v13, LX/0Cls;->LIZ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iget-object v7, v1, LX/0LMQ;->LLJJIII:Landroid/view/View;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, LX/0LMQ;->LLJJIII:Landroid/view/View;

    invoke-static {v2, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v1, LX/0LMQ;->LLJJIII:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    invoke-static {v12, v13}, LX/0PHY;->LIZ(D)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static/range {v18 .. v19}, LX/0PHY;->LIZ(D)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :try_start_0
    iget-object v5, v1, LX/0LMQ;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v12

    const/4 v5, 0x1

    if-ne v12, v5, :cond_1b

    invoke-static/range {v16 .. v17}, LX/0PHY;->LIZ(D)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    invoke-static {v12, v13}, LX/0PHY;->LIZ(D)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_5
    iget-object v5, v1, LX/0LMQ;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5, v14}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_1b
    const-wide/high16 v12, 0x403c000000000000L    # 28.0

    invoke-static {v12, v13}, LX/0PHY;->LIZ(D)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static/range {v18 .. v19}, LX/0PHY;->LIZ(D)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    iget-object v5, v1, LX/0LMQ;->LLJJIII:Landroid/view/View;

    invoke-static {v5, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0AKj;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v9, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v1, LX/0LMQ;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v9, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v1, LX/0LMQ;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    iput-object v10, v1, LX/0LMQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-static {v10}, LX/0LJy;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v5, v1, LX/0LMQ;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1e

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1e
    iget-object v5, v1, LX/0LMQ;->LLJI:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-static {v4, v5}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v4, v1, LX/0LMQ;->LLJJI:LX/05rE;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v9, v1, LX/0LMQ;->LLJJI:LX/05rE;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v10, v4}, LX/0LJy;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v4}, LX/0LJy;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v7, v5, v4}, LX/05rE;->c0(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v4, "enrich_sug"

    :goto_7
    iput-object v4, v1, LX/0LMQ;->LLILLL:Ljava/lang/String;

    iget v4, v10, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    iput v4, v1, LX/0LMQ;->LLILLIZIL:I

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LX/0LMW;

    invoke-direct {v4, v1, v10, v11, v8}, LX/0LMW;-><init>(LX/0LMQ;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v1, LX/0LMQ;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v5, LY/ACListenerS85S0200000_9;

    const/4 v4, 0x7

    invoke-direct {v5, v10, v1, v4}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    iget v4, v1, LX/0LMQ;->LLILL:I

    if-eqz v4, :cond_27

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isRichSug()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_27

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    invoke-static {v4, v3}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    iget-object v3, v1, LX/0LMQ;->LLJILJIL:LX/0qzH;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, v1, LX/0LMQ;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLive()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v5, v1, LX/0LMQ;->LLJILJIL:LX/0qzH;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v11, :cond_1f

    move-object v11, v0

    :cond_1f
    sget-object v12, LX/0uto;->EC_SEARCH_SUG_AVATAR_IMAGE_SCENE:LX/0uto;

    const/4 v13, 0x0

    move-object v14, v13

    move v15, v2

    move/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v11 .. v18}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v3, LX/0LLc;->LIZ:LX/0LLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0LLc;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableAsyncImage:Z

    if-eqz v3, :cond_24

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x37

    invoke-direct {v3, v5, v1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_a
    iget-object v3, v1, LX/0LMQ;->LLJILJIL:LX/0qzH;

    const v0, 0x7f040ca6

    invoke-static {v3, v0}, LX/0LJy;->LJI(LX/0qzH;I)V

    iget-object v3, v1, LX/0LMQ;->LLJ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, LX/0LMQ;->y6(Z)V

    :cond_20
    :goto_b
    iget-object v4, v10, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    iget-object v0, v1, LX/0LMQ;->LLIZ:LX/0rOB;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0rS8;->LJIJ()V

    :cond_21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    iget v0, v1, LX/0LMQ;->LLILL:I

    if-eqz v0, :cond_35

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isRichSug()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLive()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0LMQ;->LLJJIJIIJIL:LX/0ChR;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    new-instance v4, LX/0rOB;

    iget-object v3, v1, LX/0LMQ;->LLJILJIL:LX/0qzH;

    iget-object v0, v1, LX/0LMQ;->LLJJIJIIJIL:LX/0ChR;

    invoke-direct {v4, v3, v3, v0}, LX/0rOB;-><init>(LX/0qzH;LX/0qzH;LX/0ChR;)V

    iput-boolean v2, v4, LX/0rS8;->LJIIIIZZ:Z

    iput-object v4, v1, LX/0LMQ;->LLIZ:LX/0rOB;

    iget-object v2, v1, LX/0LMQ;->LLJILJIL:LX/0qzH;

    if-eqz v2, :cond_23

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0qzH;->LJ(Z)V

    :cond_23
    iget-object v4, v1, LX/0LMQ;->LLJILJIL:LX/0qzH;

    if-eqz v4, :cond_1

    const-wide v2, 0x4037547ae147ae14L    # 23.33

    const-wide/high16 v0, 0x4027000000000000L    # 11.5

    invoke-static {v4, v2, v3, v0, v1}, LX/0LJy;->LJFF(LX/0qzH;DD)V

    return-void

    :cond_24
    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_25

    move-object v0, v3

    :cond_25
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    iget-object v0, v1, LX/0LMQ;->LLJILJIL:LX/0qzH;

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v3, v6}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_a

    :cond_26
    iget-object v8, v1, LX/0LMQ;->LLJILJIL:LX/0qzH;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v3, 0x11

    invoke-direct {v7, v5, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_27
    const/16 v5, 0x8

    iget-object v4, v1, LX/0LMQ;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v5, v4}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v4, v1, LX/0LMQ;->LLJ:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/0LMQ;->y6(Z)V

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->wordRichExpression:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->wordAttachInfo:Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;->attachImage:Ljava/util/List;

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->wordRichExpression:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->wordAttachInfo:Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;->attachImage:Ljava/util/List;

    if-eqz v4, :cond_2b

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/model/AttachImage;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->attachImageInfo:Lcom/ss/android/ugc/aweme/search/model/Image;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_c
    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v4, :cond_28

    move-object v0, v4

    :cond_28
    sget-object v12, LX/0uto;->EC_SEARCH_SUG_PRODUCT_SCENE:LX/0uto;

    const/4 v13, 0x0

    move-object v11, v0

    move-object v14, v13

    move v15, v2

    move/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-static/range {v11 .. v18}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/0LLc;->LIZ:LX/0LLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LLc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableAsyncImage:Z

    if-eqz v0, :cond_2a

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v4, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x38

    invoke-direct {v4, v7, v1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_d
    iget-object v0, v1, LX/0LMQ;->LLJJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    iget-object v0, v1, LX/0LMQ;->LLJJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0LJy;->LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V

    iput-object v3, v1, LX/0LMQ;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0LMQ;->y6(Z)V

    goto/16 :goto_b

    :cond_2a
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    iget-object v0, v1, LX/0LMQ;->LLJJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v4, v6}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    goto :goto_d

    :cond_2b
    const/4 v4, 0x0

    goto :goto_c

    :cond_2c
    iget-object v3, v1, LX/0LMQ;->LLJJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_2d

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0LMQ;->y6(Z)V

    goto/16 :goto_b

    :cond_2e
    move v4, v8

    goto/16 :goto_8

    :cond_2f
    iget-object v7, v1, LX/0LMQ;->LLJJI:LX/05rE;

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v5, v1, LX/0LMQ;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v9, v1, LX/0LMQ;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, LX/0LMQ;->LLJJJIL:I

    invoke-static {v10, v9, v7, v5}, LX/0Cnl;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/widget/TextView;Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_30
    instance-of v5, v1, LX/0LMS;

    if-eqz v5, :cond_1

    check-cast v1, LX/0LMS;

    if-eqz v1, :cond_1

    iget-object v5, v11, LX/0LMP;->LLILZ:Ljava/util/List;

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v6, v11, LX/0LMP;->LLILLJJLI:Ljava/lang/String;

    if-eqz v7, :cond_1

    if-nez v6, :cond_31

    move-object v6, v0

    :cond_31
    sget v10, LX/0LMS;->LLJJIJIL:I

    iget v5, v1, LX/0LMS;->LLJJ:I

    if-eq v5, v10, :cond_32

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v1, LX/0LMS;->LLJJ:I

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    iget-object v9, v1, LX/0LMS;->LLILIL:Landroid/widget/TextView;

    invoke-static {}, LX/0LJy;->LIZLLL()I

    move-result v5

    int-to-float v5, v5

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v9, v1, LX/0LMS;->LLILL:Landroid/widget/TextView;

    invoke-static {}, LX/0LJy;->LIZLLL()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v1, LX/0LMS;->LLILLIZIL:Landroid/widget/TextView;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v5, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v1, LX/0LMS;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v5, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v5, 0x7f060290

    invoke-static {v5, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_34

    iget-object v5, v1, LX/0LMS;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v1, LX/0LMS;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    iget v2, v7, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ:I

    if-gez v2, :cond_33

    move v2, v8

    :cond_33
    iput v2, v1, LX/0LMS;->LLJJIII:I

    iput-object v7, v1, LX/0LMS;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput v8, v1, LX/0LMS;->LLJILLL:I

    iget-object v2, v1, LX/0LMS;->LLJILJILJ:Ljava/lang/String;

    iput-object v2, v1, LX/0LMS;->LLJJI:Ljava/lang/String;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_38

    iget-object v10, v1, LX/0LMS;->LLILIL:Landroid/widget/TextView;

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v7, v2}, LX/0LJy;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v7, v2}, LX/0LJy;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v9, " \u00b7 "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v2, 0x7f060290

    invoke-static {v2, v13}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v14, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v2, 0x22

    goto :goto_f

    :cond_34
    iget-object v5, v1, LX/0LMS;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v1, LX/0LMS;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_35
    iget-object v0, v1, LX/0LMQ;->LLJILJIL:LX/0qzH;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v2}, LX/0qzH;->LJ(Z)V

    :cond_36
    iget-object v2, v1, LX/0LMQ;->LLJJIJIIJIL:LX/0ChR;

    if-eqz v2, :cond_37

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_37
    const/4 v0, 0x0

    iput-object v0, v1, LX/0LMQ;->LLIZ:LX/0rOB;

    return-void

    :goto_f
    :try_start_1
    invoke-virtual {v15, v14, v13, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_38
    iget-object v2, v1, LX/0LMS;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v2, v0, v10}, LX/0Cnl;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/widget/TextView;Landroid/view/View;I)V

    goto :goto_12

    :catchall_0
    :goto_10
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_44

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Aqa;->TWO_LINE_ALL:LX/0Aqa;

    invoke-virtual {v0}, LX/0Aqa;->getValue()I

    move-result v2

    :goto_11
    sget-object v0, LX/0Aqa;->SINGLE_LINE_HINT:LX/0Aqa;

    invoke-virtual {v0}, LX/0Aqa;->getValue()I

    move-result v0

    const v14, 0x7f0b1909

    const v15, 0x7f0b18be

    if-ne v2, v0, :cond_40

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b85ff

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const v5, 0x7f0b8601

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    :goto_12
    invoke-static {}, LX/0AKj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v2, v1, LX/0LMS;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f060395

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_13
    iget-object v9, v1, LX/0LMS;->LLILLL:LX/0CpI;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0101e6

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v0, v1, LX/0LMS;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LX/0LMS;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3a

    iget-object v0, v1, LX/0LMS;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v0, v1, LX/0LMS;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    invoke-static {v9, v10}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v1, LX/0LMS;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3a
    iget-object v0, v1, LX/0LMS;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x14

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v1, LX/0LMS;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, LX/0LMS;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, v1, LX/0LMS;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040a49

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LX/0LMS;->LLIZLLLIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3b
    invoke-static/range {v17 .. v17}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    :cond_3c
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0KZM;->fetchTopFragmentData(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, LX/0KLn;->getSearchPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v2}, LX/0KLn;->getSearchPosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0LMS;->LLJJI:Ljava/lang/String;

    :cond_3d
    iget-object v5, v1, LX/0LMS;->LLJJI:Ljava/lang/String;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0LMU;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v13, v5

    move-object v14, v7

    move-object v15, v6

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/0LMU;-><init>(LX/0LMS;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, LX/0LMS;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->wordRichExpression:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->wordAttachInfo:Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;->attachImage:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->attachImageInfo:Lcom/ss/android/ugc/aweme/search/model/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_46

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    sget-object v6, LX/0uto;->EC_SEARCH_SUG_PRODUCT_SCENE:LX/0uto;

    const/4 v7, 0x0

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0LLc;->LIZ:LX/0LLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LLc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableAsyncImage:Z

    if-eqz v0, :cond_3e

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v2, LY/ARunnableS11S1100000_9;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v5, v0}, LY/ARunnableS11S1100000_9;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_14
    iget-object v0, v1, LX/0LMS;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v9, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, v1, LX/0LMS;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0LJy;->LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V

    iput-object v3, v1, LX/0LMS;->LLJJIJIIJIL:Ljava/lang/String;

    return-void

    :cond_3e
    invoke-static {v5}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget-object v0, v1, LX/0LMS;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "EcSearchSugViewHolder"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    goto :goto_14

    :cond_3f
    const v5, 0x7f060395

    goto/16 :goto_13

    :cond_40
    sget-object v0, LX/0Aqa;->TWO_LINE_HINT:LX/0Aqa;

    invoke-virtual {v0}, LX/0Aqa;->getValue()I

    move-result v0

    const v11, 0x7f0b8600

    const/16 v10, 0x21

    const/16 v13, 0xd

    const v9, 0x7f0b8602

    if-ne v2, v0, :cond_42

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugHint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060290

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_15
    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x22

    const/4 v5, 0x0

    goto :goto_16

    :cond_41
    const/4 v0, 0x0

    goto :goto_15

    :goto_16
    :try_start_2
    invoke-virtual {v9, v14, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v13, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v9, v2, v5, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_42
    sget-object v0, LX/0Aqa;->TWO_LINE_ALL:LX/0Aqa;

    invoke-virtual {v0}, LX/0Aqa;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_39

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    const/16 v16, 0x8a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    invoke-static/range {v16 .. v16}, LX/0PE4;->LIZJ(F)I

    move-result v16

    sub-int v0, v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b3b0f

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugHint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060290

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_17
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x22

    const/4 v5, 0x0

    goto :goto_18

    :cond_43
    const/4 v14, 0x0

    goto :goto_17

    :goto_18
    :try_start_4
    invoke-virtual {v9, v14, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v13, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_5
    invoke-virtual {v9, v2, v5, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_44
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v11

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v11, v2

    int-to-float v13, v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v2, v13

    if-gez v2, :cond_45

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Aqa;->SINGLE_LINE_HINT:LX/0Aqa;

    invoke-virtual {v0}, LX/0Aqa;->getValue()I

    move-result v2

    goto/16 :goto_11

    :cond_45
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Aqa;->TWO_LINE_HINT:LX/0Aqa;

    invoke-virtual {v0}, LX/0Aqa;->getValue()I

    move-result v2

    goto/16 :goto_11

    :cond_46
    iput-object v4, v1, LX/0LMS;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v1, v1, LX/0LMS;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v0, p0, LX/0LMP;->LL:LX/0t7j;

    invoke-static {v0}, LX/0LKj;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    iget-object v1, p0, LX/0LMP;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0LMP;->LL:LX/0t7j;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIJJLI(Landroid/view/View;LX/0t7j;)V

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-eqz p2, :cond_b

    if-eq p2, v5, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ecSearch sugView Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0LMP;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0LMP;->LLIZLLLIL:LX/0LMV;

    iget-object v0, p0, LX/0LMP;->LLILL:LX/0LLV;

    invoke-static {p1, v0, v1, v2}, LX/0LMS;->y6(Landroid/view/ViewGroup;LX/0LLV;LX/0LMV;Ljava/lang/String;)LX/0LMS;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    sget-wide v1, LX/0LQm;->LIZJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LQm;->LIZLLL:J

    new-instance v5, LX/0LLj;

    invoke-direct {v5}, LX/0LLj;-><init>()V

    sget-wide v0, LX/0LQm;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refresh_blankpage_time"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0LQm;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_blankpage_time"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, LX/0LQm;->LIZJ:J

    sub-long v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "refresh_blankpage_cost"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0LQm;->LIZLLL:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "decision_blankpage_cost"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, LX/0LQm;->LIZLLL:J

    sget-wide v0, LX/0LQm;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_blankpage_cost"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    sput-wide v6, LX/0LQm;->LIZJ:J

    sput-wide v6, LX/0LQm;->LIZLLL:J

    goto/16 :goto_0

    :cond_2
    new-instance v2, LX/0LMh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c7c

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0LMh;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    new-instance v2, LX/0LMg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c71

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0LMg;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    sget v0, LX/0LMi;->LL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c80

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0LMi;

    invoke-direct {v2, v0}, LX/0LMi;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0LMP;->LLILZLL:LX/0LMZ;

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, LX/0LMZ;->LIZJ:LX/0LMa;

    invoke-virtual {v0}, LX/0LMY;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v0, v1, LX/0LMZ;->LIZJ:LX/0LMa;

    invoke-virtual {v0}, LX/0LMY;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_e

    :cond_7
    sget v0, LX/0LMR;->LLJJIII:I

    iget-object v2, p0, LX/0LMP;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0LMP;->LLIZLLLIL:LX/0LMV;

    iget-object v0, p0, LX/0LMP;->LLILL:LX/0LLV;

    invoke-static {p1, v0, v1, v2}, LX/0LMX;->LIZ(Landroid/view/ViewGroup;LX/0LLV;LX/0LMV;Ljava/lang/String;)LX/0LMR;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/0LMP;->LLILZLL:LX/0LMZ;

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, LX/0LMZ;->LJ:LX/0LMc;

    invoke-virtual {v0}, LX/0LMY;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v0, v1, LX/0LMZ;->LJ:LX/0LMc;

    invoke-virtual {v0}, LX/0LMY;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_e

    :cond_a
    sget v0, LX/0LMQ;->LLJJJIL:I

    iget-object v1, p0, LX/0LMP;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0LMP;->LLILL:LX/0LLV;

    invoke-static {p1, v1, v0}, LX/0LMO;->LIZ(Landroid/view/ViewGroup;Ljava/lang/String;LX/0LLV;)LX/0LMQ;

    move-result-object v2

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/0LMP;->LLILZLL:LX/0LMZ;

    if-eqz v1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, LX/0LMZ;->LIZLLL:LX/0LMb;

    invoke-virtual {v0}, LX/0LMY;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v0, v1, LX/0LMZ;->LIZLLL:LX/0LMb;

    invoke-virtual {v0}, LX/0LMY;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_e

    :cond_d
    iget-object v2, p0, LX/0LMP;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0LMP;->LLIZLLLIL:LX/0LMV;

    iget-object v0, p0, LX/0LMP;->LLILL:LX/0LLV;

    invoke-static {p1, v0, v1, v2}, LX/0LMS;->y6(Landroid/view/ViewGroup;LX/0LLV;LX/0LMV;Ljava/lang/String;)LX/0LMS;

    move-result-object v2

    :cond_e
    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_f
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

    if-eqz v0, :cond_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_10

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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

    if-eqz v1, :cond_10

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_10
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0LMk;

    if-eqz v0, :cond_0

    check-cast p1, LX/0LMk;

    invoke-interface {p1}, LX/0LMk;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0LMk;

    if-eqz v0, :cond_0

    check-cast p1, LX/0LMk;

    invoke-interface {p1}, LX/0LMk;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method
