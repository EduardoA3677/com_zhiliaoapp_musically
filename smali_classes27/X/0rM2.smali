.class public final LX/0rM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0ReZ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;Landroid/view/View;ZLX/0ReZ;)V
    .locals 0

    iput-object p1, p0, LX/0rM2;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iput-object p2, p0, LX/0rM2;->LLILIL:Landroid/view/View;

    iput-boolean p3, p0, LX/0rM2;->LLILL:Z

    iput-object p4, p0, LX/0rM2;->LLILLIZIL:LX/0ReZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0rM2;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0rM2;->LLILIL:Landroid/view/View;

    iget-boolean v0, p0, LX/0rM2;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0rM2;->LLILLIZIL:LX/0ReZ;

    invoke-static {v1, v2, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :goto_0
    iget-object v2, p0, LX/0rM2;->LLILIL:Landroid/view/View;

    iget-boolean v0, p0, LX/0rM2;->LLILL:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, LX/0rM2;->LLILLIZIL:LX/0ReZ;

    invoke-static {v2, v1, v0}, LX/0Rea;->LIZJ(Landroid/view/View;FLX/0ReZ;)V

    iget-object v0, p0, LX/0rM2;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->dn()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0rM2;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rM2;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/0rM2;->LLILIL:Landroid/view/View;

    iget-boolean v0, p0, LX/0rM2;->LLILL:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0rM2;->LLILIL:Landroid/view/View;

    iget-boolean v0, p0, LX/0rM2;->LLILL:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget-object v0, p0, LX/0rM2;->LLILLIZIL:LX/0ReZ;

    invoke-static {v1, v2, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    iget-object v1, p0, LX/0rM2;->LLILIL:Landroid/view/View;

    iget-boolean v0, p0, LX/0rM2;->LLILL:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
