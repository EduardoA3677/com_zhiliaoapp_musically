.class public final LX/0nb7;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:LX/0t7j;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

.field public final LLILLJJLI:LX/0Chg;

.field public final LLILLL:LX/0nbE;

.field public final LLILZ:Z

.field public LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;LX/0Chg;LX/0nbE;Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0nb7;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0nb7;->LLILL:LX/0t7j;

    iput-object p3, p0, LX/0nb7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iput-object p4, p0, LX/0nb7;->LLILLJJLI:LX/0Chg;

    iput-object p5, p0, LX/0nb7;->LLILLL:LX/0nbE;

    iput-boolean p6, p0, LX/0nb7;->LLILZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nb7;->LLILZLL:Ljava/util/List;

    sget-object v0, LX/0ndl;->LJII:LX/0e3M;

    if-nez v0, :cond_0

    new-instance v1, LX/0e3J;

    invoke-static {p2}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0e3J;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, v1, LX/0e3J;->LJ:I

    iput v0, v1, LX/0e3J;->LIZJ:I

    const/4 v0, 0x5

    iput v0, v1, LX/0e3J;->LIZLLL:I

    invoke-virtual {v1}, LX/0e3J;->LIZ()LX/0e3M;

    move-result-object v0

    sput-object v0, LX/0ndl;->LJII:LX/0e3M;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-static {p1, p3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0nb7;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/0Aiy;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v5, LX/0nb7;->LLILL:LX/0t7j;

    invoke-direct {v7, v0, v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    :goto_0
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/0nb7;->LLILL:LX/0t7j;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v6, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v3, v6}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v10, LX/0nb5;

    iget-object v11, v5, LX/0nb7;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v12, v5, LX/0nb7;->LLILL:LX/0t7j;

    iget-object v13, v5, LX/0nb7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, LX/0nb7;->LLILLL:LX/0nbE;

    iget-boolean v0, v5, LX/0nb7;->LLILZ:Z

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0nb5;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;Ljava/lang/String;LX/0nbE;Z)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-static {}, LX/0Aiy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/0nb7;->LLILZ:Z

    if-nez v0, :cond_3

    :cond_0
    new-instance v7, LX/0m7x;

    invoke-direct {v7}, LX/0m7x;-><init>()V

    iget v0, v7, LX/0m7w;->LIZJ:I

    if-lez v0, :cond_c

    iput v2, v7, LX/0m7w;->LIZJ:I

    iget v0, v7, LX/0m7w;->LIZLLL:I

    if-lez v0, :cond_b

    iput v1, v7, LX/0m7w;->LIZLLL:I

    iget-object v1, v7, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/0m7v;->LIZIZ:LX/0n7V;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v1, v7, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    :cond_1
    iput-object v3, v7, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LX/0Kjg;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v1, v7, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/0m7v;->LIZIZ:LX/0n7V;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, v7, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    new-instance v2, Landroid/widget/Scroller;

    iget-object v0, v7, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7}, LX/0m7v;->LIZLLL()Z

    :cond_2
    new-instance v1, LX/0X2f;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0X2f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    iget-object v0, v5, LX/0nb7;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;->getGiftPageType()I

    move-result v0

    iput v0, v10, LX/0nb5;->LLIZLLLIL:I

    iget-object v0, v5, LX/0nb7;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;->getGiftList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Aiy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    :cond_4
    iput-object v9, v10, LX/0nb5;->LLILZ:[Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    invoke-virtual {v10}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget v0, v10, LX/0nb5;->LLIZ:I

    div-int/2addr v1, v0

    add-int/lit8 v8, v1, 0x1

    mul-int/2addr v8, v0

    new-array v9, v8, [Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget v2, v10, LX/0nb5;->LLIZ:I

    div-int v1, v4, v2

    rem-int/2addr v4, v2

    div-int/lit8 v0, v2, 0x2

    if-ge v4, v0, :cond_8

    mul-int/lit8 v0, v4, 0x2

    :goto_2
    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v0, v8, :cond_7

    aput-object v5, v9, v0

    :cond_7
    move v4, v6

    goto :goto_1

    :cond_8
    sub-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v5, LX/0nb7;->LLILL:LX/0t7j;

    invoke-direct {v7, v0, v2, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "column must be greater than zero"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "row must be greater than zero"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

    iget-object v0, p0, LX/0nb7;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0nb7;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    iput-object v0, p0, LX/0nb7;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    iget-object v0, p0, LX/0nb7;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0nb7;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
