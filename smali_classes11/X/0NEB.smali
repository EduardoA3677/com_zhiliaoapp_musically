.class public final LX/0NEB;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;Lkotlin/jvm/functions/Function1;LX/01ej;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01rK;Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/01ej;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/01rK;",
            "Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NEB;->LL:LX/01ej;

    iput-object p2, p0, LX/0NEB;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0NEB;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0NEB;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0NEB;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0NEB;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0NEB;->LLILZ:LX/01rK;

    iput-object p8, p0, LX/0NEB;->LLILZIL:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iput-object p9, p0, LX/0NEB;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0NEB;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    iget-object v9, p0, LX/0NEB;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0NEB;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0NEB;->LLILZ:LX/01rK;

    iget-object v1, p0, LX/0NEB;->LLILZIL:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v5, p0, LX/0NEB;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0NEB;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0NEB;->LL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_2

    iput-boolean v3, v1, LX/01ej;->element:Z

    iget-object v1, p0, LX/0NEB;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, LX/0NEC;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v1, p0, LX/0NEB;->LLILL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eq v2, v0, :cond_4

    iput-boolean v2, v1, LX/01ej;->element:Z

    iget-object v1, p0, LX/0NEB;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0NEB;->LL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_4

    iput-boolean v2, v1, LX/01ej;->element:Z

    iget-object v1, p0, LX/0NEB;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-lez v7, :cond_a

    iget v0, v6, LX/01rK;->element:I

    if-eq v7, v0, :cond_8

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-le v7, v3, :cond_b

    iget v0, v6, LX/01rK;->element:I

    if-eq v7, v0, :cond_9

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_2
    iput v7, v6, LX/01rK;->element:I

    goto :goto_1

    :cond_a
    iget v0, v6, LX/01rK;->element:I

    if-eq v7, v0, :cond_b

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    iget v0, v6, LX/01rK;->element:I

    if-eq v7, v0, :cond_9

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_c
    move-object v4, v0

    goto/16 :goto_0
.end method
