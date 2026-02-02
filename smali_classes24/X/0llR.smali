.class public final LX/0llR;
.super LX/0ma1;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/0mMt;

.field public final LLILZ:LX/0mMt;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "+",
            "Ljava/util/List<",
            "LX/0llP;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0llO;

.field public final LLIZ:Landroid/graphics/drawable/Drawable;

.field public final LLIZLLLIL:Landroid/graphics/drawable/Drawable;

.field public LLJ:LX/0llQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, LX/0ma1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0llQ;

    invoke-direct {v0}, LX/0llQ;-><init>()V

    iput-object v0, p0, LX/0llR;->LLJ:LX/0llQ;

    new-instance v7, LX/0mMt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-direct {v7, v0, v8, v3, v6}, LX/0mMt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0llV;

    invoke-direct {v0, p0}, LX/0llV;-><init>(LX/0llR;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0llS;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0llS;-><init>(I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v7, p0, LX/0llR;->LLILLL:LX/0mMt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09009f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v9, LX/0lh2;

    invoke-direct {v9}, LX/0lh2;-><init>()V

    invoke-virtual {v9, v4}, LX/0lh2;->LIZIZ(I)V

    invoke-virtual {v9, v4, v6}, LX/0lh2;->LJ(II)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    int-to-float v0, v1

    aput v0, v4, v6

    aput v0, v4, v5

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v1, v4, v0

    const/4 v0, 0x4

    aput v1, v4, v0

    const/4 v0, 0x5

    aput v1, v4, v0

    aput v1, v4, v3

    const/4 v0, 0x7

    aput v1, v4, v0

    iput-object v4, v9, LX/0lh2;->LJI:[F

    invoke-virtual {v9}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0llW;

    invoke-direct {v0, p0, v7}, LX/0llW;-><init>(LX/0llR;LX/0mMt;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/0oBH;)V

    new-instance v4, LX/0mMt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v8, v3, v6}, LX/0mMt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0llL;

    invoke-direct {v0, p0}, LX/0llL;-><init>(LX/0llR;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0llS;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0llS;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v4, p0, LX/0llR;->LLILZ:LX/0mMt;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, LX/0ma1;->setState(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040c57

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0mEP;->LIZLLL(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0llR;->LLIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040c4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0llR;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/05h2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/05h2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v1
.end method

.method public final LIZLLL(I)V
    .locals 3

    iget-object v1, p0, LX/0ma1;->LL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0ma1;->LLILIL:Landroid/view/View;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0ma1;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0ma1;->LLILL:Landroid/view/View;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final LJ(LX/0lii;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 6

    iget-object v0, p0, LX/0llR;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0llP;

    iget-object v0, v0, LX/0llP;->LIZ:LX/0lii;

    iget-object v0, v0, LX/0lii;->LIZ:LX/0liJ;

    iget-object v1, v0, LX/0liJ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0lii;->LIZ:LX/0liJ;

    iget-object v0, v0, LX/0liJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    :cond_2
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 6

    iget-object v0, p0, LX/0llR;->LLILZ:LX/0mMt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v5

    check-cast v5, LX/0laW;

    if-nez p1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v5, v0}, LX/0laW;->LLJLL(Ljava/util/List;)V

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0llR;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    sget-object v1, LX/0Iby;->LIZ:LX/0Ibw;

    new-instance v4, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v1, 0x72

    invoke-direct {v4, p1, v1}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/AwS511S0100000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_2
    invoke-virtual {v5, v0}, LX/0laW;->LLJLL(Ljava/util/List;)V

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final getFilterBoxViewConfigure()LX/0llQ;
    .locals 1

    iget-object v0, p0, LX/0llR;->LLJ:LX/0llQ;

    return-object v0
.end method

.method public final setCallback(LX/0llO;)V
    .locals 0

    iput-object p1, p0, LX/0llR;->LLILZLL:LX/0llO;

    return-void
.end method

.method public final setCategoryMap(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "+",
            "Ljava/util/List<",
            "LX/0lii;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ma1;->setState(I)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lii;

    new-instance v0, LX/0llP;

    invoke-direct {v0, v1}, LX/0llP;-><init>(LX/0lii;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v7, p0, LX/0llR;->LLILZIL:Ljava/util/List;

    new-instance v1, LX/0llV;

    invoke-direct {v1, p0}, LX/0llV;-><init>(LX/0llR;)V

    iget-object v0, p0, LX/0llR;->LLILLL:LX/0mMt;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-static {p1}, LX/0Iby;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    invoke-static {p1}, LX/0Iby;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {p0, v0}, LX/0llR;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public final setFilterBoxViewConfigure(LX/0llQ;)V
    .locals 1

    iput-object p1, p0, LX/0llR;->LLJ:LX/0llQ;

    iget-object v0, p0, LX/0llR;->LLILLL:LX/0mMt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/0llR;->LLILZ:LX/0mMt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
