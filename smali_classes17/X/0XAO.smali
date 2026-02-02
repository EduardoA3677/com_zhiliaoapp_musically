.class public final LX/0XAO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

.field public final synthetic LLILL:LX/0nZ7;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;LX/0nZ7;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;",
            "LX/0nZ7;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0XAO;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0XAO;->LLILIL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iput-object p3, p0, LX/0XAO;->LLILL:LX/0nZ7;

    iput p4, p0, LX/0XAO;->LLILLIZIL:F

    iput-object p5, p0, LX/0XAO;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0XAO;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/0XAO;->LLILL:LX/0nZ7;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0XAO;->LLILLIZIL:F

    invoke-static {v1, v0}, LX/0X3I;->H7(LX/0nZ7;F)V

    :cond_0
    iget-object v0, p0, LX/0XAO;->LLILL:LX/0nZ7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->J1(LX/0nZ7;F)V

    :cond_1
    iget-object v0, p0, LX/0XAO;->LLILIL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v2, p0, LX/0XAO;->LLILIL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIJI(ILX/0NE9;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0XAO;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0XAO;->LLILIL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0XAO;->LLILIL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
