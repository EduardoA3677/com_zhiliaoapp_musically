.class public LX/0sN8;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sN8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sN8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0vFZ;-><init>()V

    return-void
.end method

.method public static final onDoubleTap$0(LX/0sN8;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPt;

    iget-object v0, v0, LX/0rPt;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0rOM;->LIZIZ(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPt;

    iget-object v0, v0, LX/0rPt;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onDoubleTap$1(LX/0sN8;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onDoubleTap$2(LX/0sN8;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onDown$0(LX/0sN8;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final onDown$1(LX/0sN8;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final onFling$0(LX/0sN8;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLLF:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Nx;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    new-instance v1, Lkotlin/jvm/internal/AwS155S0101000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS155S0101000_26;-><init>(ILcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    const-string v0, "onSwipeRight"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Um(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Tm()V

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLLF:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Nx;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJJJJJIL:LX/06Nx;

    new-instance v1, Lkotlin/jvm/internal/AwS155S0101000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS155S0101000_26;-><init>(ILcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;I)V

    const-string v0, "onSwipeLeft"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Um(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->Tm()V

    return v4

    :cond_2
    return v3
.end method

.method public static final onFling$1(LX/0sN8;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    const/4 v5, 0x0

    if-lez v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->WN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIIIIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v4, v2

    :goto_2
    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0rZH;->LLILLIZIL:LX/0o0p;

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    invoke-static {v4, v5, v3}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0o0p;->LJ(IZ)V

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, LX/0vFZ;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public static final onLongPress$0(LX/0sN8;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPt;

    iget-object v0, v0, LX/0rPt;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0rOM;->LIZIZ(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPt;

    iget-object v0, v0, LX/0rPt;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onScroll$0(LX/0sN8;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rYR;

    iget-boolean v0, v2, LX/0rYR;->LLILZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/0rYR;->LLILZ:Z

    iget-object v0, v2, LX/0rYR;->LLILLJJLI:LX/0rYS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rYS;->G2(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rYR;

    iget-object v0, v0, LX/0rYR;->LLILLJJLI:LX/0rYS;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, LX/0rYS;->ii(Landroid/view/MotionEvent;F)V

    :cond_1
    return v1
.end method

.method public static final onSingleTapConfirmed$0(LX/0sN8;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPt;

    iget-object v0, v0, LX/0rPt;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0rOM;->LIZIZ(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPt;

    iget-object v0, v0, LX/0rPt;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return v2
.end method

.method public static final onSingleTapUp$0(LX/0sN8;Landroid/view/MotionEvent;)Z
    .locals 10

    if-nez p1, :cond_0

    invoke-super {p0, p1}, LX/0vFZ;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0sN8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLIZ:LX/0rZH;

    const/4 p0, 0x0

    if-nez v3, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v3, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v1, p0

    iget-object v0, v3, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v6

    const/4 v2, 0x1

    aget v9, v1, v2

    iget-object v0, v3, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v9

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-int/2addr v9, v7

    int-to-float v0, v9

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-int/2addr v8, v7

    int-to-float v0, v8

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-int/2addr v6, v5

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, v3, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v3, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v1}, LX/0o0p;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, LX/0o0p;->LJ(IZ)V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-int/2addr v4, v5

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, v3, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    iget-object v1, v3, LX/0rZH;->LLILLIZIL:LX/0o0p;

    invoke-virtual {v1}, LX/0o0p;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0o0p;->LJ(IZ)V

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return p0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0sN8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sN8;

    invoke-static {v0, p1}, LX/0sN8;->onDoubleTap$0(LX/0sN8;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sN8;

    invoke-static {v0, p1}, LX/0sN8;->onDoubleTap$1(LX/0sN8;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sN8;

    invoke-static {v0, p1}, LX/0sN8;->onDoubleTap$2(LX/0sN8;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0sN8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sN8;

    invoke-static {v0, p1}, LX/0sN8;->onDown$0(LX/0sN8;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sN8;

    invoke-static {v0, p1}, LX/0sN8;->onDown$1(LX/0sN8;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, LX/0sN8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sN8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sN8;->onFling$0(LX/0sN8;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sN8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sN8;->onFling$1(LX/0sN8;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, LX/0sN8;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sN8;

    invoke-static {v0, p1}, LX/0sN8;->onLongPress$0(LX/0sN8;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, LX/0sN8;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sN8;

    invoke-static {v0, p1, p2, p3, p4}, LX/0sN8;->onScroll$0(LX/0sN8;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0sN8;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sN8;

    invoke-static {v0, p1}, LX/0sN8;->onSingleTapConfirmed$0(LX/0sN8;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/0sN8;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sN8;

    invoke-static {v0, p1}, LX/0sN8;->onSingleTapUp$0(LX/0sN8;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
