.class public final LX/0Rwh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLJJIJIIJIL:I

.field public static final LLJJIJIL:I

.field public static final LLJJJ:D

.field public static final LLJJJIL:D

.field public static final LLJJJJ:I

.field public static final LLJJJJJIL:I

.field public static final LLJJJJLIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Landroid/app/Activity;

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:LX/0Rwo;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0Rws;

.field public LLILZLL:Z

.field public LLIZ:LX/1295;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:F

.field public final LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

.field public final LLJILLL:LX/0Rwd;

.field public final LLJJ:LX/13N6;

.field public final LLJJI:LX/13N6;

.field public LLJJIII:LX/0Rwm;

.field public LLJJIJI:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Rwh;->LLJJIJIIJIL:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Rwh;->LLJJIJIL:I

    invoke-static {}, LX/0Rwr;->LIZ()D

    move-result-wide v0

    sput-wide v0, LX/0Rwh;->LLJJJ:D

    invoke-static {}, LX/0Rwr;->LIZ()D

    move-result-wide v0

    sput-wide v0, LX/0Rwh;->LLJJJIL:D

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Rwh;->LLJJJJ:I

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Rwh;->LLJJJJJIL:I

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Rwh;->LLJJJJLIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0Rwo;

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4a2

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Rwh;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4a3

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Rwh;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x49b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Rwh;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0Rwo;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    iput-object v4, p0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    const/4 v3, -0x1

    iput v3, p0, LX/0Rwh;->LLILLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rwh;->LLILZLL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Rwh;->LLJIJIL:F

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b357a

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0TNm;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0TNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v1, LX/0TNn;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0TNn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LY/ATListenerS388S0100000_13;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ATListenerS388S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v2, p0, LX/0Rwh;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0Rwd;

    invoke-direct {v0, p0}, LX/0Rwd;-><init>(LX/0Rwh;)V

    iput-object v0, p0, LX/0Rwh;->LLJILLL:LX/0Rwd;

    new-instance v1, LX/13N6;

    new-instance v0, LX/0Rwk;

    invoke-direct {v0, p0}, LX/0Rwk;-><init>(LX/0Rwh;)V

    invoke-direct {v1, v0}, LX/13N6;-><init>(LX/121R;)V

    iput-object v1, p0, LX/0Rwh;->LLJJ:LX/13N6;

    new-instance v1, LX/13N6;

    new-instance v0, LX/0Rwl;

    invoke-direct {v0, p0}, LX/0Rwl;-><init>(LX/0Rwh;)V

    invoke-direct {v1, v0}, LX/13N6;-><init>(LX/121R;)V

    iput-object v1, p0, LX/0Rwh;->LLJJI:LX/13N6;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getAdapter()LX/0Rwo;
    .locals 1

    iget-object v0, p0, LX/0Rwh;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0Rwo;

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v3

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v0

    iget-object v0, v0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    iput v1, v3, LX/0Rwo;->LLILLJJLI:I

    if-ltz p1, :cond_0

    :goto_0
    invoke-virtual {v3, v1}, LX/13M6;->notifyItemChanged(I)V

    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Rwo;->LLJJI:Z

    iput-boolean v0, v1, LX/0Rwo;->LLJJIII:Z

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 10

    if-eqz p1, :cond_1

    sget-object v0, LX/0Rwh;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_0
    iput v9, p0, LX/0Rwh;->LLJIJIL:F

    iget-object v0, p0, LX/0Rwh;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v5

    iput v9, v5, LX/0Rwo;->LLJJIJI:F

    iget-boolean v0, v5, LX/0Rwo;->LLJJI:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-boolean v3, v5, LX/0Rwo;->LLJJI:Z

    iput-boolean v4, v5, LX/0Rwo;->LLJJIII:Z

    :cond_0
    return-void

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/0Rwo;->LLJJIII:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v5, LX/0Rwo;->LLJJI:Z

    iput-boolean v3, v5, LX/0Rwo;->LLJJIII:Z

    return-void

    :cond_3
    iget-object v0, v5, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v1, LX/0Rwp;

    iput-boolean v4, v1, LX/0Rwp;->LJFF:Z

    iput v9, v1, LX/0Rwp;->LJI:F

    move v3, v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Rwo;->LLJIJIL:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Rwo;->LLJILJIL:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Rwp;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v0, p2

    iput-boolean v0, p0, LX/0Rwh;->LLJ:Z

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, LX/0Rwp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, LX/0Rww;->ADD:LX/0Rww;

    invoke-virtual {v0}, LX/0Rww;->getType()I

    move-result v8

    const/4 v9, 0x0

    const/16 v13, 0x3ef

    move v6, v5

    move-object v7, v4

    move v10, v5

    move-object v11, v4

    move v12, v5

    invoke-direct/range {v3 .. v13}, LX/0Rwp;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/base/model/UrlModel;IFZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    iget-object v1, v2, LX/0Rwo;->LLIZ:LX/0RwB;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0Rwo;->LLLFFI()I

    move-result v0

    invoke-interface {v1, v0}, LX/0RwB;->LIZ(I)V

    :cond_1
    return-void
.end method

.method public final LJ(ILX/0Rwp;)V
    .locals 2

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v1

    if-ltz p1, :cond_1

    iget-object v0, v1, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, v1, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getCoverInSynthesis()Z
    .locals 1

    iget-boolean v0, p0, LX/0Rwh;->LLJI:Z

    return v0
.end method

.method public final getCurrentCoverIndex()I
    .locals 1

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v0

    iget v0, v0, LX/0Rwo;->LLILLJJLI:I

    return v0
.end method

.method public final getDeleteContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0Rwh;->LLJJIJI:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0Rwh;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final getKeyBoardMonitor()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;
    .locals 1

    iget-object v0, p0, LX/0Rwh;->LLJILJILJ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    return-object v0
.end method

.method public final getOnSoftKeyBoardChangeListener()LX/0S2Z;
    .locals 1

    iget-object v0, p0, LX/0Rwh;->LLJILLL:LX/0Rwd;

    return-object v0
.end method

.method public final getRootActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0Rwh;->LL:Landroid/app/Activity;

    return-object v0
.end method

.method public final getThumbnailImageSizeMultiple()F
    .locals 1

    iget v0, p0, LX/0Rwh;->LLJIJIL:F

    return v0
.end method

.method public final getThumbnailOperationCallback()LX/0Rwm;
    .locals 1

    iget-object v0, p0, LX/0Rwh;->LLJJIII:LX/0Rwm;

    return-object v0
.end method

.method public final setCoverInSynthesis(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Rwh;->LLJI:Z

    return-void
.end method

.method public final setCoverIndicator(I)V
    .locals 2

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v1

    iget v0, v1, LX/0Rwo;->LLILLJJLI:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/0Rwo;->LLILLJJLI:I

    invoke-virtual {v1, p1}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final setDeleteContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Rwh;->LLJJIJI:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0Rwh;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method

.method public final setKeyBoardMonitor(Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;)V
    .locals 0

    iput-object p1, p0, LX/0Rwh;->LLJILJILJ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    return-void
.end method

.method public final setOnChooseCoverBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v0

    iput-object p1, v0, LX/0Rwo;->LLILZIL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnCoverUpdateListener(LX/0Rwj;)V
    .locals 1

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setOnItemClickListener(LX/0Rwt;)V
    .locals 1

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v0

    iput-object p1, v0, LX/0Rwo;->LLILLL:LX/0Rwt;

    return-void
.end method

.method public final setOnItemCountChangeListener(LX/0RwB;)V
    .locals 1

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v0

    iput-object p1, v0, LX/0Rwo;->LLIZ:LX/0RwB;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0Rwo;->LLLFFI()I

    move-result v0

    invoke-interface {p1, v0}, LX/0RwB;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final setOnItemDeleteListener(LX/0Rwn;)V
    .locals 1

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v0

    iput-object p1, v0, LX/0Rwo;->LLILZLL:LX/0Rwn;

    return-void
.end method

.method public final setOnItemSwapListener(LX/0Rws;)V
    .locals 1

    iput-object p1, p0, LX/0Rwh;->LLILZIL:LX/0Rws;

    invoke-direct {p0}, LX/0Rwh;->getAdapter()LX/0Rwo;

    move-result-object v0

    iput-object p1, v0, LX/0Rwo;->LLILZ:LX/0Rws;

    return-void
.end method

.method public final setOnScrollEndListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rwh;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPublishEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0Rwh;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method

.method public final setRootActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0Rwh;->LL:Landroid/app/Activity;

    return-void
.end method

.method public final setThumbnailImageSizeMultiple(F)V
    .locals 0

    iput p1, p0, LX/0Rwh;->LLJIJIL:F

    return-void
.end method

.method public final setThumbnailOperationCallback(LX/0Rwm;)V
    .locals 0

    iput-object p1, p0, LX/0Rwh;->LLJJIII:LX/0Rwm;

    return-void
.end method
