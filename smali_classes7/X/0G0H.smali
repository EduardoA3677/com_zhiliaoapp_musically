.class public final LX/0G0H;
.super LX/0G0Y;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:LX/0t7j;

.field public final LJIIZILJ:Ljava/lang/String;

.field public final LJIJ:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

.field public final LJIJI:LX/0FBa;

.field public LJIJJ:LX/0G1p;

.field public final LJIJJLI:LX/0G0B;

.field public LJIL:I

.field public LJJ:I


# direct methods
.method public constructor <init>(LX/0t7j;LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V
    .locals 6

    invoke-direct {p0, p2, p3, p4, p5}, LX/0G0Y;-><init>(LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V

    iput-object p1, p0, LX/0G0H;->LJIILLIIL:LX/0t7j;

    const-string v0, "MuxerTrackAdapter"

    iput-object v0, p0, LX/0G0H;->LJIIZILJ:Ljava/lang/String;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    iput-object v2, p0, LX/0G0H;->LJIJ:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    new-instance v5, LX/0FBa;

    sget v1, LX/0G0G;->LLILLJJLI:I

    sget v0, LX/0G0Y;->LJIILL:I

    invoke-direct {v5, p2, v1, v0}, LX/0FBa;-><init>(LX/0G1q;II)V

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v4

    iget-object v3, v4, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v2, LX/0EcM;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/0EcM;-><init>(LX/0EcW;LX/0Ecf;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-object v5, p0, LX/0G0H;->LJIJI:LX/0FBa;

    sget-object v0, LX/0G0B;->NONE:LX/0G0B;

    iput-object v0, p0, LX/0G0H;->LJIJJLI:LX/0G0B;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILX/0G1q;)LX/0G1p;
    .locals 4

    new-instance v3, LX/0G0G;

    iget-object v2, p0, LX/0G0H;->LJIILLIIL:LX/0t7j;

    new-instance v1, LX/0G0K;

    invoke-direct {v1, p0}, LX/0G0K;-><init>(LX/0G0H;)V

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackViewModelCompat()LX/0G05;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0G0G;-><init>(LX/0t7j;LX/0G0K;LX/0G05;)V

    return-object v3
.end method

.method public final LIZJ(Lkotlin/Pair;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0G0Y;->LIZJ(Lkotlin/Pair;Z)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/0G0Y;->LJIILL(Lkotlin/Pair;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    :cond_1
    iget-object v0, p0, LX/0G0H;->LJIJJ:LX/0G1p;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0G0H;->LJIJJ:LX/0G1p;

    instance-of v0, v1, LX/0G0G;

    if-eqz v0, :cond_2

    check-cast v1, LX/0G0G;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0G0G;->LLILLIZIL:LX/0G08;

    if-eqz v1, :cond_2

    sget-object v0, LX/0G0B;->NONE:LX/0G0B;

    iput-object v0, v1, LX/0G08;->LLJJJ:LX/0G0B;

    iget-boolean v0, v1, LX/0G08;->LLJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0G0s;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    instance-of v0, v2, LX/0G0G;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0G0G;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0G0G;->LLILLIZIL:LX/0G08;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0G0H;->LJIJJLI:LX/0G0B;

    iput-object v0, v1, LX/0G08;->LLJJJ:LX/0G0B;

    iget-boolean v0, v1, LX/0G08;->LLJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0G0s;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    iput-object v2, p0, LX/0G0H;->LJIJJ:LX/0G1p;

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final LIZLLL()J
    .locals 2

    sget v0, LX/0G15;->LLLLL:I

    sget-wide v0, LX/0G15;->LLLLLIL:J

    return-wide v0
.end method

.method public final LJII()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final getItemHeight()I
    .locals 1

    sget v0, LX/0G0G;->LLILLJJLI:I

    sget v0, LX/0G0G;->LLILLJJLI:I

    return v0
.end method

.method public final onMove(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V
    .locals 2

    iget-object v1, p0, LX/0G0H;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "onMove "

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 5

    iget-boolean v0, p0, LX/0G0Y;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0G0G;->LLILLL:I

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    sget v0, LX/0G0G;->LLILLJJLI:I

    int-to-float v3, v0

    div-float/2addr v3, v1

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v1, p0, LX/0G0H;->LJIL:I

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/0G0H;->LJIL:I

    iget-object v0, p0, LX/0G0H;->LJIJ:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0EcW;->LJFF(Z)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, LX/0G0H;->LJJ:I

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/0G0H;->LJJ:I

    iget-object v0, p0, LX/0G0H;->LJIJ:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0EcW;->LJFF(Z)V

    return-void
.end method
