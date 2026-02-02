.class public LY/AObserverS142S0200000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;",
            ")V"
        }
    .end annotation

    iput p3, p0, LY/AObserverS142S0200000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS142S0200000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS142S0200000_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS142S0200000_5;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObserverS142S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS142S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->UN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS142S0200000_5;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObserverS142S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS142S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->UN()Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS142S0200000_5;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS142S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [F

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v3, LY/AUListenerS141S0300000_26;

    iget-object v2, p0, LY/AObserverS142S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v1, p0, LY/AObserverS142S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rZH;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v5, v1, v0}, LY/AUListenerS141S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS142S0200000_5;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    new-array v3, v0, [F

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v3, LY/AUListenerS141S0300000_26;

    iget-object v2, p0, LY/AObserverS142S0200000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    iget-object v1, p0, LY/AObserverS142S0200000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rZI;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p1, v0}, LY/AUListenerS141S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS142S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS142S0200000_5;

    invoke-static {v0, p1}, LY/AObserverS142S0200000_5;->onChanged$3(LY/AObserverS142S0200000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS142S0200000_5;

    invoke-static {v0, p1}, LY/AObserverS142S0200000_5;->onChanged$2(LY/AObserverS142S0200000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS142S0200000_5;

    invoke-static {v0, p1}, LY/AObserverS142S0200000_5;->onChanged$1(LY/AObserverS142S0200000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS142S0200000_5;

    invoke-static {v0, p1}, LY/AObserverS142S0200000_5;->onChanged$0(LY/AObserverS142S0200000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
