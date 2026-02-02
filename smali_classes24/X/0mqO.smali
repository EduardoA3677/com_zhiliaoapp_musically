.class public final LX/0mqO;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0moa;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0moa;

.field public LLILL:LX/0moa;

.field public LLILLIZIL:LX/0moa;

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mqO;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final LJJIIJ(LX/0moa;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x94

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mqO;LX/0moa;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJL(F)Z
    .locals 3

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    iget-object v0, p0, LX/0mqO;->LLILLIZIL:LX/0moa;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0mqQ;->LJJL(F)Z

    return v2

    :cond_1
    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJL(F)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    iget-object v2, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v2, LX/0moa;

    invoke-virtual {v2, p1}, LX/0mqQ;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0moa;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moa;

    invoke-virtual {v0}, LX/0moa;->LJJIJL()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0moa;->LJJJI(I)V

    :cond_2
    return v3

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_7
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final LLLLII(F)Z
    .locals 2

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    iget-object v0, p0, LX/0mqO;->LLILL:LX/0moa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0mqQ;->LLLLII(F)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mqO;->LLILL:LX/0moa;

    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLII(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 6

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0Spg;

    return v0

    :cond_0
    iget-object v3, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v3, LX/0moa;

    invoke-virtual {v3, p1, p2, p3}, LX/0mqQ;->LLLLLLL(Lbnm/b;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0moa;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moa;

    invoke-virtual {v0}, LX/0moa;->LJJIJL()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0moa;->LJJJI(I)V

    :cond_2
    iput-object v3, p0, LX/0mqO;->LLILIL:LX/0moa;

    return v2

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLLLL(Lbnm/b;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    instance-of v0, p0, LX/0Spg;

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 3

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    iget-object v0, p0, LX/0mqO;->LLILIL:LX/0moa;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0mqQ;->LLLLZIL(Lbnm/b;)Z

    return v2

    :cond_1
    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLZIL(Lbnm/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 2

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mqO;->LLILIL:LX/0moa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0mqQ;->LLLLZLL(Lbnm/b;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mqO;->LLILIL:LX/0moa;

    iget-boolean v0, p0, LX/0mqO;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->LLLLZLL(Lbnm/b;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mqO;->LLILLL:Z

    :cond_3
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0mqO;->LLILLL:Z

    return v2

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moa;

    invoke-virtual {v0, p1}, LX/0mqQ;->onDown(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, p1}, LX/0moa;->LJJIJLIJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/0mqO;->LLILLL:Z

    return v2

    :cond_4
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    iget-object v2, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mqQ;

    invoke-virtual {v1, p1, p2, p3, p3}, LX/0mqQ;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v1, p1, p2, p3, p4}, LX/0mqQ;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_4
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    iget-object v0, p0, LX/0mqO;->LLILL:LX/0moa;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0mqQ;->onScale(Landroid/view/ScaleGestureDetector;)Z

    return v2

    :cond_1
    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    iget-object v2, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v2, LX/0moa;

    invoke-virtual {v2, p1}, LX/0mqQ;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0moa;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moa;

    invoke-virtual {v0}, LX/0moa;->LJJIJL()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0moa;->LJJJI(I)V

    :cond_2
    iput-object v2, p0, LX/0mqO;->LLILL:LX/0moa;

    return v3

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_7
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    iget-object v3, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0mqQ;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    iget-object v2, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v2, LX/0moa;

    invoke-virtual {v2, p1}, LX/0mqQ;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0moa;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0moa;->LJJIJL()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0moa;->LJJJI(I)V

    :cond_2
    return v3

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_7
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqQ;

    invoke-virtual {v0, p1}, LX/0mqQ;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/0mqO;->LLILLL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->onUp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moa;

    invoke-virtual {v0, p1}, LX/0mqQ;->onUp(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, p1}, LX/0moa;->LJJIJLIJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    iput-boolean v2, p0, LX/0mqO;->LLILLL:Z

    :cond_4
    iget-object v0, p0, LX/0mqO;->LLILIL:LX/0moa;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0mqQ;->onUp(Landroid/view/MotionEvent;)Z

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0mqO;->LLILL:LX/0moa;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0moa;->LJJIJLIJ(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    return v2
.end method

.method public final s2(LX/0n4a;)Z
    .locals 6

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    iget-object v2, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v2, LX/0moa;

    invoke-virtual {v2, p1}, LX/0mqQ;->s2(LX/0n4a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0moa;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0mqO;->LL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moa;

    invoke-virtual {v0}, LX/0moa;->LJJIJL()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0moa;->LJJJI(I)V

    :cond_2
    iput-object v2, p0, LX/0mqO;->LLILLIZIL:LX/0moa;

    return v3

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->s2(LX/0n4a;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_7
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final t2(F)Z
    .locals 2

    iget-boolean v0, p0, LX/0mqO;->LLILZ:Z

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0HQH;

    return v0

    :cond_0
    iget-object v0, p0, LX/0mqO;->LLILLIZIL:LX/0moa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0mqQ;->t2(F)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0mqO;->LLILLIZIL:LX/0moa;

    iget-object v0, p0, LX/0mqO;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-interface {v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;->t2(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, p0, LX/0HQH;

    return v0
.end method
