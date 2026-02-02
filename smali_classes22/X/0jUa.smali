.class public final LX/0jUa;
.super LX/0jUM;
.source "SourceFile"


# instance fields
.field public final LL:LX/0jUb;

.field public final LLILIL:LX/05ta;

.field public final LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:F

.field public LLILLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v1, v0}, LX/0jUa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0jUb;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0jUb;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ:LX/0JLf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JLf;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object p3

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0jUM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, LX/0jUa;->LL:LX/0jUb;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x557

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jUa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jUa;->LLILIL:LX/05ta;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0jUa;->LLILL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0jUa;->LLILLJJLI:F

    iput v0, p0, LX/0jUa;->LLILLL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1c86

    invoke-static {v1, v0, p0}, LX/0CxN;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p0}, LX/0jUa;->LJJZZIII(LX/0jUM;)V

    const v0, 0x7f0b89a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    return-void
.end method

.method private final getHorizontalPowerList()LX/0o06;
    .locals 1

    iget-object v0, p0, LX/0jUa;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method


# virtual methods
.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUb;->LJIIL()V

    return-void
.end method

.method public final LJIJI(LX/0IlZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IlZ<",
            "LX/0jBn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUb;->LJIJI(LX/0IlZ;)V

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0, p1, p2, p3}, LX/0jUc;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJJJZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUb;->LJJJZ(Z)V

    return-void
.end method

.method public final LJJZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jUH;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0, p1, p2, p3}, LX/0jUb;->LJJZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJZZIII(LX/0jUM;)V
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUb;->LJJZZIII(LX/0jUM;)V

    return-void
.end method

.method public final LJLJLJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUc;->LJLJLJ(Z)V

    return-void
.end method

.method public final LLJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jSK;",
            "LX/0jSK;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUc;->LLJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N9(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUc;->N9(LX/0Jm2;)V

    return-void
.end method

.method public final Nl(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUc;->Nl(LX/0Jm2;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUc;->destroy()V

    return-void
.end method

.method public getCurrentState()LX/0JKq;
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUc;->getCurrentState()LX/0JKq;

    move-result-object v0

    return-object v0
.end method

.method public getItemAnimator()LX/13M9;
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUc;->getItemAnimator()LX/13M9;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()LX/0jUM;
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v0

    return-object v0
.end method

.method public getPowerList()LX/0o06;
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUb;->getPowerList()LX/0o06;

    move-result-object v0

    return-object v0
.end method

.method public getStatusView()LX/0oCE;
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUb;->getStatusView()LX/0oCE;

    move-result-object v0

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget v6, p0, LX/0jUa;->LLILLJJLI:F

    const/4 v5, 0x0

    cmpl-float v0, v6, v5

    if-lez v0, :cond_1

    iget v1, p0, LX/0jUa;->LLILLL:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    sub-float/2addr v2, v6

    sub-float/2addr v7, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0jUa;->LLILL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v7, 0x1

    cmpg-float v0, v2, v5

    if-gez v0, :cond_7

    :goto_1
    const/4 v6, 0x1

    :goto_2
    sget-object v2, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isRTL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSwipeDismissDirection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "HorizontalLayout"

    invoke-static {v5, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    invoke-direct {p0}, LX/0jUa;->getHorizontalPowerList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v4, :cond_9

    if-eqz v7, :cond_4

    invoke-direct {p0}, LX/0jUa;->getHorizontalPowerList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canScrollInner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0jVU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_9

    iput-boolean v4, p0, LX/0jUa;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return v4

    :cond_4
    invoke-direct {p0}, LX/0jUa;->getHorizontalPowerList()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0jUa;->LLILLJJLI:F

    iput v0, p0, LX/0jUa;->LLILLL:F

    iput-boolean v3, p0, LX/0jUa;->LLILLIZIL:Z

    goto/16 :goto_0

    :cond_9
    return v3

    :cond_a
    iput v2, p0, LX/0jUa;->LLILLJJLI:F

    iput v7, p0, LX/0jUa;->LLILLL:F

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/0jUa;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0jUa;->LLILLJJLI:F

    iput v0, p0, LX/0jUa;->LLILLL:F

    iput-boolean v2, p0, LX/0jUa;->LLILLIZIL:Z

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUc;->reset()V

    return-void
.end method

.method public setConfigInner(LX/0jUJ;)V
    .locals 1

    iget-object v0, p0, LX/0jUa;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUb;->setConfigInner(LX/0jUJ;)V

    return-void
.end method

.method public final setSeeAllStyle(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0b89a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
