.class public final LX/0h5p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LX/0h0J;
.implements LX/0hNA;
.implements LX/0hLB;


# instance fields
.field public LL:LX/0h0M;

.field public LLILIL:LX/0h5q;

.field public LLILL:LX/0h0J;

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/0hJg;

.field public LLILZIL:LX/0h5s;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, LX/0h5p;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x493

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0h5p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0h5p;->LLILZLL:LX/05ta;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0h5p;->LLIZ:LX/05ta;

    const v0, 0x7f0e0333

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getActivityStatusClient()LX/0hjQ;
    .locals 1

    iget-object v0, p0, LX/0h5p;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hjQ;

    return-object v0
.end method

.method private final getHostFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0h60;->LIZIZ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sheet_content_fragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, LX/0h5p;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method


# virtual methods
.method public final Km0(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0h5p;->LLILL:LX/0h0J;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0h0J;->Km0(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/0h5p;->LL:LX/0h0M;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0h5p;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v0, p1}, LX/0h0M;->LJJLIIIJJI(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, LX/0h5p;->LLILZIL:LX/0h5s;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0h5p;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/0h5s;->LIZIZ(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ()V
    .locals 2

    invoke-direct {p0}, LX/0h5p;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-direct {p0}, LX/0h5p;->getActivityStatusClient()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    iget-object v0, p0, LX/0h5p;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0h5p;->LLIZLLLIL:Z

    return-void
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final Pz(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLandroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Tb(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0h5p;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0h5q;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_1
    return-void
.end method

.method public final dG1(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getActivityStatusParams()LX/0jQj;
    .locals 2

    new-instance v1, LX/0jQj;

    invoke-direct {v1, p0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->SHARE_PANEL:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    iget-object v0, p0, LX/0h5p;->LLILLL:Ljava/lang/String;

    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    return-object v1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-direct {p0}, LX/0h5p;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 30

    move-object/from16 v7, p0

    invoke-super {v7}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, v7, LX/0h5p;->LLIZLLLIL:Z

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v2, 0x0

    if-nez v0, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v5

    iget-object v6, v7, LX/0h5p;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v7}, LX/0h5p;->getActivityStatusClient()LX/0hjQ;

    move-result-object v16

    new-instance v15, LX/0h4j;

    invoke-direct {v15}, LX/0h4j;-><init>()V

    sget-object v0, LX/0IDc;->LIZ:LX/0IDc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IDc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x30

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v15, LX/0h4j;->LJII:I

    invoke-static {}, LX/0IDc;->LIZJ()Z

    move-result v0

    const/16 v3, 0x40

    const/16 v1, 0x4c

    if-eqz v0, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v15, LX/0h4j;->LJI:I

    const v0, 0x7f060390

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/0h4j;->LJIIJ:Ljava/lang/Integer;

    new-instance v13, LX/0hGs;

    invoke-static {}, LX/0IDc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v19

    const/16 v20, 0x2

    const/4 v14, 0x1

    sget-object v22, LX/0adF;->MASK_WITH_CHECK_MARK:LX/0adF;

    move-object/from16 v17, v13

    move/from16 v21, v14

    invoke-direct/range {v17 .. v22}, LX/0hGs;-><init>(ZIIZLX/0adF;)V

    const/16 v1, 0x8

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-interface/range {v5 .. v18}, LX/0hFQ;->LJJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;ZZZLandroidx/lifecycle/LifecycleOwner;LX/0hNA;LX/0hGs;ZLX/0h4j;LX/0hdx;LX/0hLB;LX/0hH3;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h0M;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0h5q;

    iput-object v0, v7, LX/0h5p;->LL:LX/0h0M;

    const v0, 0x7f0b1638

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/0hLU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    iget-object v3, v7, LX/0h5p;->LL:LX/0h0M;

    instance-of v0, v3, LX/13M6;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/13M6;

    :cond_1
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    invoke-direct {v2, v0, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v4, v7, LX/0h5p;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v7, LX/0h5p;->LLILIL:LX/0h5q;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/0h5q;->refresh()V

    :cond_2
    iget-object v3, v7, LX/0h5p;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    new-instance v2, LX/0CUh;

    invoke-static {}, LX/0IDc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v8, v0, v8}, LX/0CUh;-><init>(III)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    :goto_4
    iget-boolean v0, v7, LX/0h5p;->LLIZLLLIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    const v0, 0x7f0b1639

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v3, LX/0IDc;->LIZ:LX/0IDc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0IDc;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_4

    iput v13, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    :goto_5
    iget-object v3, v7, LX/0h5p;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    iget-object v3, v7, LX/0h5p;->LLILIL:LX/0h5q;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/0h5q;->LJFF()LX/0hK5;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v3, v7, LX/0h5p;->LLILIL:LX/0h5q;

    if-eqz v3, :cond_7

    invoke-interface {v3, v12}, LX/0h5q;->LIZJ(LX/0hK5;)Z

    move-result v3

    if-ne v3, v2, :cond_7

    sget-object v3, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v25, 0x0

    move-object v11, v10

    move v14, v13

    invoke-interface/range {v8 .. v14}, LX/0hFQ;->LJIILIIL(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/0hK5;ZZ)LX/0hK1;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v24, 0x17

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-static/range {v19 .. v24}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v19, v24

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/0IDc;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v29, 0x1d

    move-object/from16 v24, v14

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    invoke-static/range {v24 .. v29}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    :goto_6
    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v14, :cond_6

    const v4, 0x7f0b79ab

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_6

    const/16 v4, 0x47

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v4, 0x7f060396

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_6
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v3, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_7
    const v0, 0x7f0b163a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v0, LX/0IDc;->LIZ:LX/0IDc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IDc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_8
    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x92

    invoke-direct {v1, v3, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0h60;->LIZIZ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "sheet_content_fragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v10, v7, LX/0h5p;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v10, :cond_9

    iget-object v12, v7, LX/0h5p;->LLILZ:LX/0hJg;

    if-eqz v12, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v8

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v13, v7, LX/0h5p;->LLILIL:LX/0h5q;

    invoke-interface/range {v8 .. v13}, LX/0hFQ;->LJJJZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0Pgk;LX/0hJg;LX/0h5q;)LX/0h0J;

    move-result-object v0

    iput-object v0, v7, LX/0h5p;->LLILL:LX/0h0J;

    :cond_9
    invoke-direct {v7}, LX/0h5p;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-direct {v7}, LX/0h5p;->getActivityStatusClient()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_a
    iget-object v1, v7, LX/0h5p;->LLILZIL:LX/0h5s;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/0h5p;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v0}, LX/0h5s;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    sget-object v0, LX/0IDc;->LIZ:LX/0IDc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IDc;->LIZ()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-boolean v2, v7, LX/0h5p;->LLIZLLLIL:Z

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_f
    invoke-static/range {v23 .. v23}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v29, 0x1d

    move-object/from16 v24, v14

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    invoke-static/range {v24 .. v29}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_4

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x6

    goto/16 :goto_3

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x38

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x8

    const/4 v13, 0x0

    goto/16 :goto_4
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0h5p;->getActivityStatusClient()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LJIIIIZZ()V

    :cond_0
    sget-object v0, LX/0IDc;->LIZ:LX/0IDc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IDc;->LIZ()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0h5p;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-direct {p0}, LX/0h5p;->getActivityStatusClient()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_1
    iget-object v0, p0, LX/0h5p;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public final qM(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0h5p;->getActivityStatusClient()LX/0hjQ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0bHu;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0bHu;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/0hWQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentLongPressConfig;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentLongPressConfig;->maxContactCount:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadComplete: list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  config maxContactCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentIShareView"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0h5p;->LL:LX/0h0M;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/0h0M;->LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const/16 v2, 0xf

    goto :goto_0
.end method

.method public final sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    return-void
.end method

.method public final setAwmeme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final setCallBack(LX/0hJg;)V
    .locals 0

    iput-object p1, p0, LX/0h5p;->LLILZ:LX/0hJg;

    return-void
.end method

.method public final setComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    return-void
.end method

.method public final setCommentShareCallback(LX/0h5s;)V
    .locals 0

    iput-object p1, p0, LX/0h5p;->LLILZIL:LX/0h5s;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0h5p;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setSharePackage(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    iput-object p1, p0, LX/0h5p;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    return-void
.end method

.method public final zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z
    .locals 22

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0hJR;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0h60;->LIZ(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v2, LX/0h5p;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v6, :cond_2

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "cancel_toast"

    const-string v0, "false"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0h5p;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h5q;->LJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0h5p;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "default_edit_text_msg"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, LX/0hKU;->LIZIZ()Z

    move-result v0

    const-string v3, "long_press"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v4

    iget-object v0, v2, LX/0h5p;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v8

    :cond_1
    invoke-direct {v2}, LX/0h5p;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v18

    const/4 v14, 0x1

    move-object v10, v7

    move v11, v9

    move-object v12, v7

    move v13, v9

    move-object v15, v7

    move/from16 v16, v9

    move/from16 v17, v14

    move-object/from16 v19, v7

    invoke-interface/range {v4 .. v19}, LX/0hFQ;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZZLandroidx/fragment/app/Fragment;LX/0hJg;)LX/0hGf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v6, v3, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/03Nm;)V

    :cond_2
    return v9

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v4

    iget-object v0, v2, LX/0h5p;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v8

    :cond_4
    const/4 v14, 0x1

    move-object v10, v7

    move v11, v9

    move-object v12, v7

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move-object/from16 v21, v7

    invoke-interface/range {v4 .. v21}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v6, v3, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/03Nm;)V

    return v9

    :cond_5
    iget-object v1, v2, LX/0h5p;->LLILL:LX/0h0J;

    move/from16 v3, p2

    if-eqz v1, :cond_6

    invoke-direct {v2}, LX/0h5p;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v4, v3, v0}, LX/0h0J;->Pz(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLandroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_6

    return v9

    :cond_6
    if-eqz v3, :cond_c

    iget-object v0, v2, LX/0h5p;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v8

    :cond_7
    invoke-static {v8}, LX/0mSs;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    iget-object v1, v2, LX/0h5p;->LLILZIL:LX/0h5s;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0h5p;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    :cond_9
    invoke-interface {v1, v9}, LX/0h5s;->LIZIZ(Z)V

    :cond_a
    iget-object v0, v2, LX/0h5p;->LLILL:LX/0h0J;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4, v3}, LX/0h0J;->zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    :cond_b
    const/4 v9, 0x1

    return v9

    :cond_c
    iget-object v0, v2, LX/0h5p;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v8

    :cond_d
    invoke-static {v8}, LX/0mSs;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    invoke-interface {v8, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
