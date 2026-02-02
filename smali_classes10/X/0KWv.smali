.class public final LX/0KWv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:Landroid/animation/Animator;

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/lang/Long;

.field public final LJIILL:LX/0LbR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KWv;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0KWv;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0KWv;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0KWv;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0KWv;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0KWv;->LJFF:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0KWv;->LJIIIIZZ:J

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object v0

    iput-object v0, p0, LX/0KWv;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    :goto_0
    new-instance v1, LX/0LbR;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KWv;->LJIILL:LX/0LbR;

    return-void

    :cond_0
    new-instance v1, LX/0Lbh;

    const/16 v0, 0x11

    invoke-direct {v1, p1, p0, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public static LIZ(LX/0L4l;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 10

    iget-wide v1, p0, LX/0KWv;->LJIIIIZZ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0KWv;->LJIIIIZZ:J

    sub-long/2addr v3, v0

    :goto_0
    iget v0, p0, LX/0KWv;->LJIIJJI:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-string v6, "0"

    const-string v7, "1"

    if-lez v0, :cond_4

    move-object v5, v6

    :goto_1
    cmp-long v0, v3, v8

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0KWv;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->sL1()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0KWv;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0KWv;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0KWv;->LJI:Z

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    const-string v0, "is_page"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0KWv;->LJIIL:Z

    if-eqz v0, :cond_2

    const-string v0, "is_first_click"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_card_stay_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0KWv;->LJIIIIZZ:J

    iput-boolean v2, p0, LX/0KWv;->LJIIL:Z

    :cond_3
    return-void

    :cond_4
    move-object v5, v7

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-boolean v0, p0, LX/0KWv;->LJI:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0KWv;->LJIILJJIL:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KWv;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0KWv;->LJIIIIZZ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KWv;->LJIIIZ:Z

    iget-object v1, p0, LX/0KWv;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0KWv;->LJIILL:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0KWv;->LJIIL:Z

    iput v2, p0, LX/0KWv;->LJIIJJI:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0KWv;->LJIIIIZZ:J

    iput-boolean v2, p0, LX/0KWv;->LJI:Z

    iput-boolean v2, p0, LX/0KWv;->LJIIIZ:Z

    iget-object v1, p0, LX/0KWv;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0KWv;->LJIILL:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, p0, LX/0KWv;->LJIIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0KWv;->LJIILJJIL:Ljava/lang/Long;

    return-void
.end method
