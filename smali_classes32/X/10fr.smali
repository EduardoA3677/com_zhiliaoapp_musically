.class public final LX/10fr;
.super LX/0us6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;",
        "LX/10ft;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS477S0100000_1;Lkotlin/jvm/internal/AwS511S0100000_1;Lkotlin/jvm/internal/AwS511S0100000_1;)V
    .locals 1

    sget-object v0, LX/10fs;->LIZ:LX/10fs;

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput-object p1, p0, LX/10fr;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/10fr;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/10fr;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 14

    check-cast p1, LX/10ft;

    move/from16 v0, p2

    invoke-virtual {p0, v0}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$NewListItem;

    const v6, 0x7f06035e

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/10ft;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f126200

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/10ft;->LL:Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;->getUiState()LX/03o4;

    move-result-object v1

    new-instance v7, LX/03sJ;

    const v0, 0x7f060393

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v0

    const/4 v8, 0x0

    invoke-direct {v7, v0}, LX/03sJ;-><init>(I)V

    invoke-static {v6}, LX/07xl;->LJFF(I)I

    move-result v9

    new-instance v4, LX/03sI;

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x4b

    move-object v6, v5

    invoke-direct/range {v4 .. v11}, LX/03sI;-><init>(LX/03ms;LX/03nS;LX/03sJ;IIFI)V

    invoke-interface {v1, v4}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10fr;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/10ft;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/10fr;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    :goto_0
    iget-object v0, p1, LX/10ft;->LL:Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;->getUiState()LX/03o4;

    move-result-object v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;->storyHighlightCollection:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, LX/03ms;

    invoke-direct {v7, v0}, LX/03ms;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-static {v6}, LX/07xl;->LJFF(I)I

    move-result v11

    if-eqz v3, :cond_1

    new-instance v9, LX/03sJ;

    const v0, 0x7f06034a

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v6

    const v0, 0x7f060344

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v2

    const v1, 0x7f010a5d

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-direct {v9, v1, v6, v0, v2}, LX/03sJ;-><init>(IIFI)V

    :cond_1
    new-instance v6, LX/03sI;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v12, 0x3e800000    # 0.25f

    const/16 v13, 0x4a

    invoke-direct/range {v6 .. v13}, LX/03sI;-><init>(LX/03ms;LX/03nS;LX/03sJ;IIFI)V

    invoke-interface {v5, v6}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS100S0210000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v4, v0}, Lkotlin/jvm/internal/AwS100S0210000_31;-><init>(ZLX/10fr;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object v7, v9

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
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

    const v1, 0x7f0e2072

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/10ft;

    invoke-direct {v2, v0}, LX/10ft;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/10ft;

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
    const-class v0, LX/10ft;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
