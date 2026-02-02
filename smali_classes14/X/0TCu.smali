.class public final LX/0TCu;
.super LX/0mgr;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0TCz;

.field public LIZLLL:LX/13dw;

.field public LJ:LX/05ug;

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/03bk;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

.field public LJII:I

.field public final LJIIIIZZ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0TCz;)V
    .locals 6

    invoke-direct {p0, p2}, LX/0mgr;-><init>(LX/0mUC;)V

    iput-object p1, p0, LX/0TCu;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0TCu;->LIZJ:LX/0TCz;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0TCu;->LJFF:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/0TCu;->LJII:I

    iget-object v0, p2, LX/0TCz;->LJ:LX/0mt1;

    iput-object v0, p0, LX/0TCu;->LJIIIIZZ:LX/0mt1;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b1dc4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, p0, LX/0TCu;->LIZLLL:LX/13dw;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "effect_dice_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    const v0, 0x7f0b02e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/05ug;

    iput-object v4, p0, LX/0TCu;->LJ:LX/05ug;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/05ug;->LIZJ(FF)V

    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/05fK;

    invoke-direct {v0, p0, v4}, LX/05fK;-><init>(LX/0TCu;LX/05ug;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/044G;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LX/044G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p2, LX/0TCz;->LJI:LX/0TCx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TCx;->LJII()Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x140

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TCu;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LJFF(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/0TCu;->LIZLLL:LX/13dw;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v0}, LX/13dw;->setSpeed(F)V

    new-instance v1, LY/ALAdapterS11S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ALAdapterS11S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xcb

    invoke-direct {v1, v3, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->N3(LX/13dw;Landroid/view/View$OnClickListener;)V

    iget-object v3, p2, LX/0TCz;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p2, LX/0TCz;->LJI:LX/0TCx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TCx;->LIZIZ()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS157S0100000_1;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS157S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/05ug;->LIZJ(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0TCu;->LJII:I

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0TCu;->LJII:I

    return-void
.end method
