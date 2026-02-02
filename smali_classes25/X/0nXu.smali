.class public final LX/0nXu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLJJJIL:I

.field public static final LLJJJJ:I


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/0nXH;

.field public LLILL:Landroid/widget/EditText;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0nXa;

.field public LLILLL:LX/0nWi;

.field public final LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:I

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:LX/0Jao;

.field public LLJILJIL:LX/0nXw;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJI:I

.field public LLJJIII:LX/0nY1;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nXu;->LLJJJIL:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nXu;->LLJJJJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0nXu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0nXu;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0nXu;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget v0, LX/0nXu;->LLJJJIL:I

    iput v0, p0, LX/0nXu;->LLILZLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0nXu;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nXu;->LLJJIJIIJIL:Z

    const v0, 0x7f0e030b

    invoke-static {p1, v0, p0}, LX/0Ywr;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2385

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    return-void
.end method

.method private final getEmojiMinSpace()I
    .locals 2

    invoke-virtual {p0}, LX/0nXu;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_0
.end method

.method private final getEmojiPanelMarginEdge()I
    .locals 2

    invoke-virtual {p0}, LX/0nXu;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_0
.end method

.method private final getEmojiRectWidth()I
    .locals 2

    invoke-virtual {p0}, LX/0nXu;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_0
.end method

.method private final getHeightChangeAnimator()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    const/4 v1, 0x1

    iget v0, p0, LX/0nXu;->LLILZLL:I

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nXu;->LLILIL:LX/0nXH;

    if-nez v0, :cond_1

    new-instance v4, LX/0nXH;

    iget-object v3, p0, LX/0nXu;->LLILL:Landroid/widget/EditText;

    iget v2, p0, LX/0nXu;->LLILLIZIL:I

    iget-object v1, p0, LX/0nXu;->LLILLJJLI:LX/0nXa;

    iget-object v0, p0, LX/0nXu;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0nXH;-><init>(Landroid/widget/EditText;ILX/0nXa;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    iput-object v4, p0, LX/0nXu;->LLILIL:LX/0nXH;

    :cond_1
    sget-object v0, LX/0APE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0gbc;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0gbc;-><init>(LX/0nXu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    invoke-static {}, LX/0nXx;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0nXu;->LLILZIL:Ljava/util/List;

    iget-object v1, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0nXu;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0nXu;->getMiniEmojiNum()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0nXu;->LIZIZ(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0nXu;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0nXu;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/00Ui;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v2, LX/0nXu;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v4, LX/0nXw;

    move/from16 v12, p1

    invoke-virtual {v2, v12}, LX/0nXu;->LJFF(I)I

    move-result v3

    new-instance v1, Lkotlin/jvm/internal/AwS153S0101000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v12, v0}, Lkotlin/jvm/internal/AwS153S0101000_24;-><init>(LX/0nXu;II)V

    invoke-virtual {v2}, LX/0nXu;->LJIIIZ()Z

    move-result v0

    invoke-direct {v4, v3, v0, v1}, LX/0nXw;-><init>(IZLkotlin/jvm/internal/AwS153S0101000_24;)V

    iput-object v4, v2, LX/0nXu;->LLJILJIL:LX/0nXw;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    iget-object v1, v2, LX/0nXu;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, LX/0nXu;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    iget-object v0, v2, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0Jao;

    iget-object v5, v2, LX/0nXu;->LLILIL:LX/0nXH;

    iget-object v6, v2, LX/0nXu;->LL:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/0nXu;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2, v0}, LX/0nXu;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JaZ;

    move-result-object v7

    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v8, v1

    :goto_1
    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v9, v1

    :goto_2
    iget-object v11, v2, LX/0nXu;->LLJILJIL:LX/0nXw;

    const/4 v14, 0x2

    iget-object v15, v2, LX/0nXu;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, LX/0nXu;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, LX/0Jao;-><init>(LX/0JaQ;Landroid/view/ViewGroup;LX/0JaZ;Landroidx/recyclerview/widget/LinearLayoutManager;LX/0CSC;Ljava/util/List;LX/05gi;IIILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)V

    iget-object v3, v4, LX/0Jak;->LL:Landroid/view/View;

    const v0, 0x7f0b2606

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iput-object v4, v2, LX/0nXu;->LLJIJIL:LX/0Jao;

    iget-object v0, v2, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v3, v2, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/0nXu;->LLJIJIL:LX/0Jao;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Jak;->LL:Landroid/view/View;

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    new-instance v9, LX/0CSC;

    invoke-direct {v9}, LX/0CSC;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {v8, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_6
    move v0, v12

    goto :goto_0
.end method

.method public final LIZJ(Landroid/view/View;LX/0nZJ;ILX/0nXa;LX/0nWi;Landroidx/lifecycle/LifecycleOwner;LX/0nY1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 3

    iput-object p8, p0, LX/0nXu;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0nXu;->LLIZ:Landroid/view/View;

    iput-object p2, p0, LX/0nXu;->LLILL:Landroid/widget/EditText;

    iput p3, p0, LX/0nXu;->LLILLIZIL:I

    iput-object p4, p0, LX/0nXu;->LLILLJJLI:LX/0nXa;

    iput-object p5, p0, LX/0nXu;->LLILLL:LX/0nWi;

    iput-object p7, p0, LX/0nXu;->LLJJIII:LX/0nY1;

    iput-boolean p9, p0, LX/0nXu;->LLJJIJIL:Z

    iput-object p10, p0, LX/0nXu;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz p1, :cond_0

    iget v1, p0, LX/0nXu;->LLILZLL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0nXu;->LLILZLL:I

    :cond_0
    iget-object v0, p0, LX/0nXu;->LLJIJIL:LX/0Jao;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nXu;->LLJI:Z

    invoke-virtual {p0}, LX/0nXu;->LIZ()V

    if-eqz p6, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS157S0200000_24;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p10, v0}, LY/AObserverS157S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(I)I
    .locals 4

    iget v3, p0, LX/0nXu;->LLJILJILJ:I

    if-gtz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v3, v0, LX/0ns1;->LIZIZ:I

    :cond_0
    invoke-direct {p0}, LX/0nXu;->getEmojiRectWidth()I

    move-result v2

    invoke-direct {p0}, LX/0nXu;->getEmojiMinSpace()I

    invoke-direct {p0}, LX/0nXu;->getEmojiPanelMarginEdge()I

    move-result v1

    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0nXu;->LLJJI:I

    invoke-virtual {p0, v3, v1, v0, v2}, LX/0nXu;->LJI(IIII)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v3, v1, p1, v2}, LX/0nXu;->LJI(IIII)I

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 5

    iget-object v1, p0, LX/0nXu;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0nXu;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nXu;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    iget-object v0, p0, LX/0nXu;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0nXu;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/06IR;->LIZ()Lcom/ss/android/ugc/aweme/mention/quickmention/IQuickMentionThresholdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mention/quickmention/IQuickMentionThresholdService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJFF(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, LX/0nXu;->LJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final LJI(IIII)I
    .locals 2

    invoke-virtual {p0}, LX/0nXu;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-gt p3, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    mul-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    mul-int/2addr p4, p3

    sub-int/2addr p1, p4

    sub-int/2addr p3, v1

    div-int/2addr p1, p3

    return p1
.end method

.method public final LJII(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0nXu;->LLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0nXu;->LLJI:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, LX/0nXu;->setViewHeight(I)V

    invoke-static {}, LX/0ANv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p0, LX/0nXu;->LLILZLL:I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0nXu;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0nXu;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getQuickCommentEmojiString()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0nXu;->LLILLL:LX/0nWi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nWi;->uL()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v4, LX/0JZY;

    invoke-direct {v4}, LX/0JZY;-><init>()V

    iput-object v6, v4, LX/0JZY;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, ""

    const-string v0, "exposed_emoji"

    invoke-direct {v3, v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v4, LX/0JZY;

    invoke-direct {v4}, LX/0JZY;-><init>()V

    iput-object v6, v4, LX/0JZY;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, ""

    const-string v0, "exposed_emoji"

    invoke-direct {v3, v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    new-instance v4, LX/0JZY;

    invoke-direct {v4}, LX/0JZY;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0JZY;->LIZIZ:Ljava/lang/String;

    const-string v3, "exposed_emoji"

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->emoji:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->score:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->strategy:Ljava/lang/String;

    invoke-virtual {v6, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    move-result-object v0

    iput-object v0, v4, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0nXu;->LLILZIL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    new-instance v4, LX/0JZY;

    invoke-direct {v4}, LX/0JZY;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0JZY;->LIZIZ:Ljava/lang/String;

    const-string v3, "exposed_emoji"

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->emoji:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->score:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->strategy:Ljava/lang/String;

    invoke-virtual {v6, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    move-result-object v0

    iput-object v0, v4, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0JZY;

    iget-object v0, v1, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0bce;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v1, LX/0JZY;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "emoji_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_exception"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const-string v2, "HorizontalEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "personalized size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; default emoji size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nXu;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; mini emoji data size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nXu;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v1, p0, LX/0nXu;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p0, LX/0nXu;->LLJJIJIL:Z

    invoke-static {v1, v0}, LX/0AfH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0nXu;->LLJJIJIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/08pa;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/08pa;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2
.end method

.method public final LJIIJ(Z)V
    .locals 7

    iget-boolean v0, p0, LX/0nXu;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0nXu;->LLJI:Z

    if-nez p1, :cond_1

    iget v0, p0, LX/0nXu;->LLILZLL:I

    invoke-virtual {p0, v0}, LX/0nXu;->setViewHeight(I)V

    sget v0, LX/0nXu;->LLJJJJ:I

    invoke-static {v0, p0}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ANv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0nXu;->LLILZLL:I

    invoke-virtual {p0, v0}, LX/0nXu;->setViewHeight(I)V

    iget-object v5, p0, LX/0nXu;->LLIZ:Landroid/view/View;

    if-nez v5, :cond_2

    move-object v5, p0

    :cond_2
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v6, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v0, v1, v4

    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0x18

    invoke-direct {v1, v5, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0x19

    invoke-direct {v1, v5, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    invoke-direct {p0}, LX/0nXu;->getHeightChangeAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JaZ;
    .locals 3

    iput-object p1, p0, LX/0nXu;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0nXu;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJII()I

    move-result v2

    new-instance v1, LX/0nXv;

    invoke-direct {v1, p0}, LX/0nXv;-><init>(LX/0nXu;)V

    new-instance v0, LX/0JaZ;

    invoke-direct {v0, v2, v1, p1}, LX/0JaZ;-><init>(ILX/0nXv;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Z)V
    .locals 7

    iget-boolean v0, p0, LX/0nXu;->LLJI:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LX/0nXu;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    const-string v1, "HorizontalEmoji"

    const-string v0, "update mini emoji panel"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nXu;->LLJILJIL:LX/0nXw;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0nXu;->LJIIIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0nXw;->LLILL:Z

    :cond_2
    iget-object v2, p0, LX/0nXu;->LLJILJIL:LX/0nXw;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nXu;I)V

    iput-object v1, v2, LX/0nXw;->LLILIL:Lkotlin/jvm/functions/Function0;

    :cond_3
    iput-object p2, p0, LX/0nXu;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iget-object v1, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    const v0, 0x7f0b2606

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0nXu;->LLJIJIL:LX/0Jao;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0nXu;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0nXu;->getMiniEmojiNum()I

    move-result v2

    iget-object v4, p0, LX/0nXu;->LLJIJIL:LX/0Jao;

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/0nXu;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, LX/0nXu;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, LX/0nXu;->LJIIIZ()Z

    move-result v5

    iget-object v1, v4, LX/0Jao;->LLILL:LX/0JaU;

    iput-boolean v5, v1, LX/0JaU;->LLILLL:Z

    iget-object v0, v1, LX/0JaU;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v6, :cond_4

    iget-object v0, v1, LX/0JaU;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v4, LX/0Jao;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v4, LX/0Jao;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v4, LX/0Jao;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, v4, LX/0Jao;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v4, LX/0Jao;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/0Jao;->LLILLJJLI:LX/05gi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    iget-object v1, v4, LX/0Jao;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/0Jao;->LLILLJJLI:LX/05gi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    iget-object v0, v4, LX/0Jao;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v1, v4, LX/0Jao;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_10

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_10

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    :cond_6
    :goto_2
    iget-object v1, p0, LX/0nXu;->LLJILJIL:LX/0nXw;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v2}, LX/0nXu;->LJFF(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    iget v0, v1, LX/0nXw;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0nXw;->LL:I

    :cond_7
    :goto_3
    iget-object v0, p0, LX/0nXu;->LLJIJIL:LX/0Jao;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jao;->LIZJ()V

    :cond_8
    :goto_4
    invoke-virtual {p0}, LX/0nXu;->LJIIIZ()Z

    move-result v0

    const/16 v2, 0x28

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iget-boolean v0, p0, LX/0nXu;->LLJJIJIL:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ANv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object v1, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    iget-object v1, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    :cond_e
    iget-boolean v0, p0, LX/0nXu;->LLJJIJIL:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ANv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    return-void

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0nXw;->LL:I

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v4}, LX/0Jao;->LIZJ()V

    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, LX/0nXu;->LIZ()V

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0nXu;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, LX/0nXu;->getMiniEmojiNum()I

    move-result v4

    iget-object v3, p0, LX/0nXu;->LLJIJIL:LX/0Jao;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, LX/0nXu;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JaZ;

    move-result-object v2

    iget-object v1, v3, LX/0Jao;->LLILL:LX/0JaU;

    iget-object v0, v1, LX/0JaU;->LLILLJJLI:LX/0JaY;

    if-nez v0, :cond_5

    if-nez v2, :cond_6

    :cond_0
    :goto_1
    iget-object v0, v3, LX/0Jao;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object v1, p0, LX/0nXu;->LLJILJIL:LX/0nXw;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, LX/0nXu;->LJFF(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, v1, LX/0nXw;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0nXw;->LL:I

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0nXu;->LLJIJIL:LX/0Jao;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jao;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0nXw;->LL:I

    goto :goto_2

    :cond_5
    if-nez v2, :cond_0

    :cond_6
    iput-object v2, v1, LX/0JaU;->LLILLJJLI:LX/0JaY;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(I)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "currentWidth:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " lastLayoutWidth="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nXu;->LLJILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HorizontalEmoji"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/0nXu;->LLJILJILJ:I

    iget v0, p0, LX/0nXu;->LLJILLL:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " specWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nXu;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nXu;->LLJILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0nXu;->LLJJJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0}, LX/0nXu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Z)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public final getMEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nXu;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiniEmojiNum()I
    .locals 5

    iget v4, p0, LX/0nXu;->LLJILJILJ:I

    const/4 v2, 0x0

    if-gtz v4, :cond_0

    invoke-static {v2, v2}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v4, v0, LX/0ns1;->LIZIZ:I

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nXu;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " specWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nXu;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lastLayoutWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nXu;->LLJILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  screen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HorizontalEmoji"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/0nXu;->LLJILLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMiniEmojiNum width"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-direct {p0}, LX/0nXu;->getEmojiRectWidth()I

    move-result v2

    invoke-direct {p0}, LX/0nXu;->getEmojiMinSpace()I

    move-result v1

    invoke-direct {p0}, LX/0nXu;->getEmojiPanelMarginEdge()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    add-int/2addr v2, v1

    div-int/2addr v4, v2

    const v0, 0x7fffffff

    if-lt v4, v0, :cond_4

    const v3, 0x7fffffff

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0nXu;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ge v3, v2, :cond_5

    iput v1, p0, LX/0nXu;->LLJJI:I

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x1

    if-le v4, v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0nXu;->LLJJI:I

    return v1
.end method

.method public final getPublishScenario()I
    .locals 1

    iget v0, p0, LX/0nXu;->LLJ:I

    return v0
.end method

.method public final setMEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nXu;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public setOriginalHeight(I)V
    .locals 0

    iput p1, p0, LX/0nXu;->LLILZLL:I

    return-void
.end method

.method public final setPublishScenario(I)V
    .locals 0

    iput p1, p0, LX/0nXu;->LLJ:I

    return-void
.end method

.method public final setViewHeight(I)V
    .locals 1

    iget-object v0, p0, LX/0nXu;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    return-void
.end method
