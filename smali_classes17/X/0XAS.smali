.class public final LX/0XAS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

.field public final synthetic LLILIL:LX/0nZ7;

.field public final synthetic LLILL:F

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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;LX/0nZ7;FLkotlin/jvm/internal/AwS526S0100000_16;)V
    .locals 0

    iput-object p1, p0, LX/0XAS;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iput-object p2, p0, LX/0XAS;->LLILIL:LX/0nZ7;

    iput p3, p0, LX/0XAS;->LLILL:F

    iput-object p4, p0, LX/0XAS;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0XAS;->LLILIL:LX/0nZ7;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->J1(LX/0nZ7;F)V

    :cond_0
    iget-object v1, p0, LX/0XAS;->LLILIL:LX/0nZ7;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->H7(LX/0nZ7;F)V

    :cond_1
    iget-object v1, p0, LX/0XAS;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v1, p0, LX/0XAS;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0XAS;->LLILIL:LX/0nZ7;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->J1(LX/0nZ7;F)V

    :cond_0
    iget-object v1, p0, LX/0XAS;->LLILIL:LX/0nZ7;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->H7(LX/0nZ7;F)V

    :cond_1
    iget-object v1, p0, LX/0XAS;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v1, p0, LX/0XAS;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0XAS;->LL:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v1, p0, LX/0XAS;->LLILIL:LX/0nZ7;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0XAS;->LLILL:F

    invoke-static {v1, v0}, LX/0X3I;->H7(LX/0nZ7;F)V

    :cond_0
    iget-object v1, p0, LX/0XAS;->LLILIL:LX/0nZ7;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->J1(LX/0nZ7;F)V

    :cond_1
    return-void
.end method
