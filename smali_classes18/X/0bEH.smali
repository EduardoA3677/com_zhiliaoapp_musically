.class public final LX/0bEH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0bEG;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0bEG;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;I)V
    .locals 0

    iput-object p1, p0, LX/0bEH;->LL:LX/0bEG;

    iput-object p2, p0, LX/0bEH;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iput p3, p0, LX/0bEH;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0bEH;->LL:LX/0bEG;

    iput-object v8, v0, LX/0bEG;->LLILLJJLI:Landroid/view/View;

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/0bEH;->LL:LX/0bEG;

    iget-object v0, v0, LX/0bEG;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    instance-of v0, p1, LX/0bEK;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0bEK;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0bEK;->setSelect(Z)V

    :cond_3
    iget-object v0, p0, LX/0bEH;->LL:LX/0bEG;

    iget-object v1, v0, LX/0bEG;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v2, v3, [I

    iget-object v0, p0, LX/0bEH;->LL:LX/0bEG;

    iget-object v0, v0, LX/0bEG;->LLILZ:LX/0bEK;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    iget-object v0, p0, LX/0bEH;->LL:LX/0bEG;

    iget-object v0, v0, LX/0bEG;->LLILZ:LX/0bEK;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v1, v0

    aget v2, v2, v6

    iget-object v0, p0, LX/0bEH;->LL:LX/0bEG;

    iget-object v0, v0, LX/0bEG;->LLILZ:LX/0bEK;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0bEH;->LL:LX/0bEG;

    iget-object v0, v0, LX/0bEG;->LLILLIZIL:LX/0bEI;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0bEI;->LIZIZ()V

    :cond_4
    new-instance v7, Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v0, LX/0N2L;->LIZIZ:LX/0N2L;

    invoke-virtual {v0}, LX/0N2L;->LJFF()Landroid/graphics/PointF;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_5
    new-instance v4, Lkotlin/jvm/internal/AwS375S0200000_17;

    iget-object v3, p0, LX/0bEH;->LL:LX/0bEG;

    iget-object v2, p0, LX/0bEH;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iget v1, p0, LX/0bEH;->LLILL:I

    const/16 v0, 0x21

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0bEG;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;II)V

    invoke-static {p1, v7, v5, v4}, LX/0bEU;->LIZLLL(Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0bEH;->LL:LX/0bEG;

    iput-object v8, v0, LX/0bEG;->LLILLJJLI:Landroid/view/View;

    return v6

    :cond_6
    iget-object v1, p0, LX/0bEH;->LL:LX/0bEG;

    iget-object v0, v1, LX/0bEG;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_7

    return v6

    :cond_7
    iput-object p1, v1, LX/0bEG;->LLILLJJLI:Landroid/view/View;

    iget-object v0, v1, LX/0bEG;->LLILLIZIL:LX/0bEI;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0bEI;->LIZ()V

    :cond_8
    invoke-static {p1}, LX/0bEU;->LIZIZ(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v6
.end method
