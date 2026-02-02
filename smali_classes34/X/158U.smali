.class public final LX/158U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LJ:J

.field public LJFF:I

.field public LJI:Landroid/animation/ValueAnimator;

.field public LJII:LX/158P;

.field public LJIIIIZZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LJIIIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/158U;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/158U;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/158U;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iput-object p4, p0, LX/158U;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    const/4 v0, 0x1

    iput v0, p0, LX/158U;->LJFF:I

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p4, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LX/0jmI;LX/158M;)V
    .locals 5

    iput-object p1, p0, LX/158U;->LJIIIIZZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/158U;->LJIIIZ:Landroid/view/View;

    iget-boolean v0, p3, LX/0jmI;->LIZ:Z

    if-eqz v0, :cond_b

    new-instance v3, LX/158Q;

    iget-object v2, p0, LX/158U;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, p0, LX/158U;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->pu2()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/158Q;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/util/List;)V

    iget-boolean v0, p3, LX/0jmI;->LIZJ:Z

    iput-boolean v0, v3, LX/158Q;->LLIZ:Z

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    :goto_0
    iput-object v3, p0, LX/158U;->LJII:LX/158P;

    iput-object p4, v3, LX/158P;->LLILL:LX/158M;

    iget-boolean v0, p3, LX/0jmI;->LIZIZ:Z

    iput-boolean v0, v3, LX/158P;->LLILZIL:Z

    new-instance v2, LX/13N6;

    iget-boolean v0, p3, LX/0jmI;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    new-instance v1, LX/13SZ;

    iget-object v0, p0, LX/158U;->LJII:LX/158P;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-direct {v1, v0}, LX/13SZ;-><init>(LX/158P;)V

    :goto_1
    invoke-direct {v2, v1}, LX/13N6;-><init>(LX/121R;)V

    iget-object v0, p0, LX/158U;->LJIIIIZZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v2, v0}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LX/158U;->LJIIIIZZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/VideoLayoutManager;

    iget-object v0, p0, LX/158U;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VideoLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/158U;->LJIIIIZZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v0, p0, LX/158U;->LJII:LX/158P;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v3, p0, LX/158U;->LJIIIIZZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    new-instance v2, LX/0CS6;

    invoke-direct {v2}, LX/0CS6;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, v2, LX/13M9;->LIZLLL:J

    iput-wide v0, v2, LX/13M9;->LJFF:J

    iput-wide v0, v2, LX/13M9;->LJ:J

    iput-wide v0, v2, LX/13M9;->LIZJ:J

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, LX/158U;->LJIIIIZZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/15kD;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/15kD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/158U;->LJIIIIZZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    new-instance v1, LY/ATListenerS407S0100000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS407S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/158U;->LJII:LX/158P;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_9
    new-instance v1, LX/13SX;

    iget-object v0, p0, LX/158U;->LJII:LX/158P;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-direct {v1, v0}, LX/13SX;-><init>(LX/158P;)V

    goto :goto_1

    :cond_b
    new-instance v3, LX/158P;

    iget-object v2, p0, LX/158U;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, p0, LX/158U;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->pu2()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/158P;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/util/List;)V

    goto/16 :goto_0
.end method
