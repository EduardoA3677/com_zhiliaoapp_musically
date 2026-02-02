.class public final LX/10fu;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/03o2;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/10is;


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/AwS359S0200000_1;Lkotlin/jvm/internal/AwS326S0200000_1;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p2, p0, LX/10fu;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/10fu;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10fu;->LLILL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13M6;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final LLJLL(I)Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;
    .locals 3

    iget-object v0, p0, LX/10fu;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    :cond_0
    return-object v0
.end method

.method public final LLJLLIL(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/10fu;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v4

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$NewListItem;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$NewListItem;

    invoke-virtual {v4, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/10fu;->LLILL:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    add-int/lit8 v0, v5, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemInserted(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/10fu;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/10fu;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$NewListItem;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    :cond_1
    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/03o2;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/10fu;->LLILL:Ljava/util/List;

    move/from16 v5, p2

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$NewListItem;

    const v6, 0x7f06035e

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ba0

    invoke-virtual {v3, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v1, LX/03o2;->LL:Landroid/widget/TextView;

    const v0, 0x7f126200

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/03o2;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;->getUiState()LX/03o4;

    move-result-object v3

    new-instance v9, LX/03sJ;

    const v0, 0x7f060393

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v0

    const/4 v10, 0x0

    invoke-direct {v9, v0}, LX/03sJ;-><init>(I)V

    invoke-static {v6}, LX/07xl;->LJFF(I)I

    move-result v11

    new-instance v6, LX/03sI;

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x4b

    move-object v8, v7

    invoke-direct/range {v6 .. v13}, LX/03sI;-><init>(LX/03ms;LX/03nS;LX/03sJ;IIFI)V

    invoke-interface {v3, v6}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x358

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10fu;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/03o2;->LL:Landroid/widget/TextView;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v0, v1, LX/03o2;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;->getUiState()LX/03o4;

    move-result-object v3

    if-eqz v4, :cond_2

    new-instance v9, LX/03ms;

    invoke-direct {v9, v4}, LX/03ms;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-static {v6}, LX/07xl;->LJFF(I)I

    move-result v13

    const v0, 0x7f06035f

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v12

    new-instance v8, LX/03sI;

    const/high16 v14, 0x3e800000    # 0.25f

    const/16 v15, 0x46

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v8 .. v15}, LX/03sI;-><init>(LX/03ms;LX/03nS;LX/03sJ;IIFI)V

    invoke-interface {v3, v8}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/10fu;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/03o2;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v1, LX/03o2;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, LX/03o2;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LY/ATListenerS405S0100000_31;

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, LY/ATListenerS405S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS57S0101000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v0}, LY/ACListenerS57S0101000_31;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    move-object v9, v7

    goto :goto_1

    :cond_3
    move-object v4, v7

    goto :goto_0

    :cond_4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/10fu;->LLILLIZIL:LX/10is;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/10is;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1c1c

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/03o2;

    invoke-direct {v2, v0}, LX/03o2;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
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

    if-eqz v0, :cond_1

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
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/03o2;

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

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/03o2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b5ba0

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/10it;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/10it;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/10it;->LIZ()V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/10fu;->LLILLIZIL:LX/10is;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10is;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
