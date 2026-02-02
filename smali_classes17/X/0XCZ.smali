.class public final LX/0XCZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0nZ7;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/01rK;LX/01rK;ZLX/0nZ7;Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/01rK;",
            "LX/01rK;",
            "Z",
            "LX/0nZ7;",
            "Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0XCZ;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0XCZ;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0XCZ;->LLILL:LX/01rK;

    iput-boolean p4, p0, LX/0XCZ;->LLILLIZIL:Z

    iput-object p5, p0, LX/0XCZ;->LLILLJJLI:LX/0nZ7;

    iput-object p6, p0, LX/0XCZ;->LLILLL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iput p7, p0, LX/0XCZ;->LLILZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/0XCZ;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0XCZ;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v1, p0, LX/0XCZ;->LLILL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    sub-int v4, v2, v0

    iput v2, v1, LX/01rK;->element:I

    iget-boolean v0, p0, LX/0XCZ;->LLILLIZIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0XCZ;->LLILLJJLI:LX/0nZ7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0XCZ;->LLILLL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v2, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget v1, p0, LX/0XCZ;->LLILZ:I

    if-le v2, v1, :cond_5

    sub-int v0, v2, v4

    if-ge v0, v1, :cond_4

    sub-int/2addr v2, v1

    iget-object v0, p0, LX/0XCZ;->LLILLJJLI:LX/0nZ7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0XCZ;->LLILLJJLI:LX/0nZ7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    return-void

    :cond_5
    if-ge v2, v1, :cond_7

    sub-int/2addr v2, v1

    iget-object v0, p0, LX/0XCZ;->LLILLJJLI:LX/0nZ7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
