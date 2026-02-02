.class public final LX/0LGV;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements LX/0LI5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "LX/0LI5;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

.field public LLILZIL:LX/0LGe;

.field public final LLILZLL:LX/0LGN;

.field public final LLIZ:LX/0t7j;

.field public final LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public final LLJILJIL:LX/0LGx;

.field public LLJILJILJ:Z

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LGV;->LL:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LGV;->LLJILJILJ:Z

    iput-boolean v0, p0, LX/0LGV;->LLJILLL:Z

    iput-object p1, p0, LX/0LGV;->LLIZ:LX/0t7j;

    iput-object p2, p0, LX/0LGV;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0LGx;

    invoke-direct {v0, p2, p0}, LX/0LGx;-><init>(Landroid/view/ViewGroup;LX/0LI5;)V

    iput-object v0, p0, LX/0LGV;->LLJILJIL:LX/0LGx;

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    iput-object v0, p0, LX/0LGV;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-static {p2, p1}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;

    iput-object v0, p0, LX/0LGV;->LLILLL:Lcom/ss/android/ugc/aweme/search/common/viewmodel/KeyboardModel;

    :cond_0
    new-instance v0, LX/0LGN;

    invoke-direct {v0, p0}, LX/0LGN;-><init>(LX/0LGV;)V

    iput-object v0, p0, LX/0LGV;->LLILZLL:LX/0LGN;

    return-void
.end method


# virtual methods
.method public final LLJLL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LGV;->LL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LGV;->LL:Ljava/util/List;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0LGV;->LL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0LGV;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/0LGV;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0LGV;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugType:Ljava/lang/String;

    const-string v0, "tako"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0x9

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    const v0, 0x11885

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    instance-of v0, p1, LX/0LGW;

    const-string v5, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0LGW;

    iget-object v0, p0, LX/0LGV;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v2, p0, LX/0LGV;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0LGV;->LLJI:Ljava/lang/String;

    new-instance v0, LX/0LHu;

    invoke-direct {v0, p0}, LX/0LHu;-><init>(LX/0LGV;)V

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    instance-of v0, p1, LX/0LGY;

    if-eqz v0, :cond_5

    check-cast p1, LX/0LGY;

    iget-object v0, p0, LX/0LGV;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v1, p0, LX/0LGV;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0LGV;->LLJI:Ljava/lang/String;

    iput-object v6, p1, LX/0LGY;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput p2, p1, LX/0LGY;->LLILZIL:I

    iput-object v1, p1, LX/0LGY;->LLILZLL:Ljava/lang/String;

    iput-object v0, p1, LX/0LGY;->LLIZ:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v5

    :cond_2
    iget-object v0, p1, LX/0LGY;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v1, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v4, v1, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    iget-object v1, p1, LX/0LGY;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getTakoDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v11, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    iput-object v0, v3, LX/0LGW;->LLJJJJ:LX/0LI2;

    iput-object v1, v3, LX/0LGW;->LLJJIJI:Ljava/lang/String;

    iget v0, v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ:I

    if-gez v0, :cond_8

    move v0, p2

    :cond_8
    iput v0, v3, LX/0LGW;->LLJJIJIL:I

    iput-object v8, v3, LX/0LGW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-static {v8}, LX/0LGb;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)LX/0LH3;

    move-result-object v0

    iput-object v0, v3, LX/0LGW;->LLJJIJIIJIL:LX/0LH3;

    iput p2, v3, LX/0LGW;->LLJJI:I

    iput-object v2, v3, LX/0LGW;->LLJJJ:Ljava/lang/String;

    iget-object v0, v3, LX/0LGW;->LL:Ljava/lang/String;

    iput-object v0, v3, LX/0LGW;->LLJJIII:Ljava/lang/String;

    iput-object v4, v3, LX/0LGW;->LLJJ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ()Z

    move-result v0

    const/4 v7, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_1a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-static {v0}, LX/0LBw;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    move-result-object v2

    iput-object v2, v3, LX/0LGW;->LLJJ:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-nez v2, :cond_15

    iget-object v1, v3, LX/0LGW;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/0LGW;->LLJLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, v3, LX/0LGW;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v3, LX/0LGW;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_1
    iget-object v1, v3, LX/0LGW;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/0LGW;->LLJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v2, v3, LX/0LGW;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_d

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_2
    invoke-static {v8}, LX/0LIF;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_14

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0LGW;->LLILZLL:LX/0qzH;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v0, v3, LX/0LGW;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS46S0200000_3;

    const/16 v0, 0xc

    invoke-direct {v1, v10, v6, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_f
    :goto_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isLiveQuery()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/0LGW;->LLIZ:LX/0ChR;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    new-instance v2, LX/0rOA;

    iget-object v1, v3, LX/0LGW;->LLILZLL:LX/0qzH;

    iget-object v0, v3, LX/0LGW;->LLIZ:LX/0ChR;

    invoke-direct {v2, v1, v1, v0}, LX/0rOA;-><init>(LX/0qzH;LX/0qzH;LX/0ChR;)V

    iput-boolean v7, v2, LX/0rS8;->LJIIIIZZ:Z

    iput-object v2, v3, LX/0LGW;->LLJI:LX/0rOA;

    iget-object v0, v3, LX/0LGW;->LLILZLL:LX/0qzH;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, LX/0qzH;->LJ(Z)V

    :cond_11
    iget-object v6, v3, LX/0LGW;->LLILZLL:LX/0qzH;

    if-eqz v6, :cond_12

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v6}, LX/0qzH;->getLiveTagView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6}, LX/0qzH;->getLiveTagView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_4
    invoke-virtual {v3, v8}, LX/0LGW;->y6(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    iget-boolean v0, v3, LX/0LGW;->LLJJJIL:Z

    if-nez v0, :cond_0

    iput-boolean v9, v3, LX/0LGW;->LLJJJIL:Z

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x6f

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_13
    iget-object v0, v3, LX/0LGW;->LLILZLL:LX/0qzH;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_3

    :cond_14
    iget-object v0, v3, LX/0LGW;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_15
    iget-object v1, v3, LX/0LGW;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/0LGW;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v0, v3, LX/0LGW;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v3, LX/0LGW;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->coverImageUrl:Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v0, v5

    :cond_19
    iget-object v1, v3, LX/0LGW;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZ(LX/129p;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v1, v3, LX/0LGW;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/0LGW;->LLJLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v1, v3, LX/0LGW;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1c

    iget-object v0, v3, LX/0LGW;->LLJLLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    iget-object v2, v3, LX/0LGW;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1d

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v0, v3, LX/0LGW;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, v3, LX/0LGW;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    const-string v3, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-static {}, LX/0AKi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Rx4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const-string v7, "viewholder"

    const/4 v4, 0x1

    const/16 v0, 0x9

    const/4 v6, 0x0

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/0LGV;->LLJILJIL:LX/0LGx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, LX/0LGx;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGi;

    invoke-virtual {v0}, LX/0LGi;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v1, LX/0LGx;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGi;

    invoke-virtual {v0}, LX/0LGi;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-string v5, "sugUnifiedViewHolder"

    invoke-static {v6, v7, v0, v1, v5}, LX/0ITF;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/0LGV;->LLJILJIL:LX/0LGx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, LX/0LGx;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGi;

    invoke-virtual {v0}, LX/0LGi;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v1, LX/0LGx;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LGi;

    invoke-virtual {v0}, LX/0LGi;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-string v5, "sugTakoViewHolder"

    invoke-static {v6, v7, v0, v1, v5}, LX/0ITF;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/0LGV;->LLJILJIL:LX/0LGx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, LX/0LGx;->LIZJ:LX/0LGk;

    invoke-virtual {v0}, LX/0LGi;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, v1, LX/0LGx;->LIZJ:LX/0LGk;

    invoke-virtual {v0}, LX/0LGi;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-string v5, "sugReportViewHolder"

    invoke-static {v6, v7, v0, v1, v5}, LX/0ITF;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    new-instance v2, LX/0LGH;

    iget-object v0, p0, LX/0LGV;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LX/0LGV;->LLIZ:LX/0t7j;

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/0LBj;

    const-string v0, "sug"

    invoke-direct {v1, v0}, LX/0LBj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0L9P;->LIZ(LX/0L6A;)V

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v4, :cond_8

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

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

    if-eqz v1, :cond_8

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_8
    :goto_6
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

    instance-of v0, p1, LX/0LHw;

    if-eqz v0, :cond_0

    check-cast p1, LX/0LHw;

    invoke-interface {p1}, LX/0LHw;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0LHw;

    if-eqz v0, :cond_0

    check-cast p1, LX/0LHw;

    invoke-interface {p1}, LX/0LHw;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method
