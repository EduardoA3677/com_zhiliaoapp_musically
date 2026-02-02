.class public final LX/0vDV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vDV;->LLILL:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0vDV;->LL:F

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, p0, LX/0vDV;->LLILIL:F

    sub-float/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0vDV;->LLILL:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_5
    iget-object v0, p0, LX/0vDV;->LLILL:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0vDV;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0vDV;->LLILIL:F

    iget-object v0, p0, LX/0vDV;->LLILL:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/0vDV;->LLILL:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJILJIL:Z

    return v2
.end method
