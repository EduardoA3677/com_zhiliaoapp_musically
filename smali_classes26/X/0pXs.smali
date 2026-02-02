.class public final LX/0pXs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:LX/0uZw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v2, p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v2, LX/0pXs;->LLILIL:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v0, v2, LX/0pXs;->LL:F

    add-float/2addr v0, v1

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    :goto_0
    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, v2, LX/0pXs;->LLILIL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, v2, LX/0pXs;->LL:F

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    sget v0, LX/0DWJ;->LJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/0pXs;->LLILL:LX/0uZw;

    if-eqz v1, :cond_0

    sget-object v3, LX/0DoV;->TOP:LX/0DoV;

    const/4 v4, 0x0

    const/16 v8, 0x38

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v1 .. v8}, LX/0uZw;->LJI(LX/0uZw;Landroid/view/View;LX/0DoV;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS15S0600000_25;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v2, LX/0pXs;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/0pXs;->LLILIL:F

    goto :goto_0
.end method

.method public final getInitialY()F
    .locals 1

    iget v0, p0, LX/0pXs;->LL:F

    return v0
.end method

.method public final getPopupMgr()LX/0uZw;
    .locals 1

    iget-object v0, p0, LX/0pXs;->LLILL:LX/0uZw;

    return-object v0
.end method

.method public final getStartY()F
    .locals 1

    iget v0, p0, LX/0pXs;->LLILIL:F

    return v0
.end method

.method public final setInitialY(F)V
    .locals 0

    iput p1, p0, LX/0pXs;->LL:F

    return-void
.end method

.method public final setPopupMgr(LX/0uZw;)V
    .locals 0

    iput-object p1, p0, LX/0pXs;->LLILL:LX/0uZw;

    return-void
.end method

.method public final setStartY(F)V
    .locals 0

    iput p1, p0, LX/0pXs;->LLILIL:F

    return-void
.end method
