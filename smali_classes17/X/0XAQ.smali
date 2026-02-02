.class public final LX/0XAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0nZ7;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

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


# direct methods
.method public constructor <init>(LX/0nZ7;FLcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nZ7;",
            "F",
            "Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0XAQ;->LL:LX/0nZ7;

    iput p2, p0, LX/0XAQ;->LLILIL:F

    iput-object p3, p0, LX/0XAQ;->LLILL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iput-object p4, p0, LX/0XAQ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, LX/0XAQ;->LL:LX/0nZ7;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0XAQ;->LLILIL:F

    mul-float/2addr v0, v5

    invoke-static {v1, v0}, LX/0X3I;->H7(LX/0nZ7;F)V

    :cond_0
    iget-object v1, p0, LX/0XAQ;->LL:LX/0nZ7;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    int-to-float v0, v2

    sub-float/2addr v0, v5

    invoke-static {v1, v0}, LX/0X3I;->J1(LX/0nZ7;F)V

    :cond_1
    iget-object v0, p0, LX/0XAQ;->LLILL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    int-to-float v0, v2

    sub-float/2addr v0, v5

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    float-to-double v3, v5

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v1, p0, LX/0XAQ;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/0XAQ;->LLILL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    sub-float/2addr v0, v5

    float-to-int v1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIJI(ILX/0NE9;)V

    return-void
.end method
