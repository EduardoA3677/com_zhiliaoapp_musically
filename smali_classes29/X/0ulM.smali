.class public final LX/0ulM;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"

# interfaces
.implements LX/0ukz;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/carousel/VSAProductCarouselView$CarouselHandler;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0DQ7;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public volatile LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/carousel/VSAProductCarouselView$CarouselHandler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/carousel/VSAProductCarouselView$CarouselHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, LX/0ulM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/carousel/VSAProductCarouselView$CarouselHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ulM;->LLILIL:Ljava/util/List;

    invoke-static {p1}, LX/0DQB;->LIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, LX/0DQB;->LIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableViewSAFLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/079e;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUs;

    invoke-static {v1}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    invoke-static {p1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f020073

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f020075

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f020072

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f020074

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0ukj;)LX/0ulM;
    .locals 2

    invoke-virtual {p0}, LX/0ulM;->LLILLJJLI()V

    iput-object p2, p0, LX/0ulM;->LLILL:LX/0DQ7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0ulM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0ulM;->LLILLJJLI:Z

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ulM;->LIZIZ(Landroid/view/View;)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, LX/0ukj;->LIZJ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/0ulM;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0ulM;->LLILLIZIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/0ulN;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ulN;

    if-eqz p1, :cond_0

    iget v2, p0, LX/0ulM;->LLILLIZIL:I

    iget-boolean v0, p0, LX/0ulM;->LLILLJJLI:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0ulM;->LLILL:LX/0DQ7;

    invoke-interface {p1, v2, v3, v1, v0}, LX/0ulN;->LIZ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;ZLX/0DQ7;)V

    :cond_0
    return-void
.end method

.method public final LLILLJJLI()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0ulM;->LLILLJJLI:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ulM;->LLILLL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0ulM;->LLILLL:Z

    iget-object v0, p0, LX/0ulM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/carousel/VSAProductCarouselView$CarouselHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/0ulM;->LLILL:LX/0DQ7;

    iput v1, p0, LX/0ulM;->LLILLIZIL:I

    iput-boolean v1, p0, LX/0ulM;->LLILLJJLI:Z

    iput-boolean v1, p0, LX/0ulM;->LLILLL:Z

    iget-object v0, p0, LX/0ulM;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final hide()V
    .locals 2

    iget-boolean v0, p0, LX/0ulM;->LLILLJJLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ulM;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ulM;->LLILLL:Z

    iget-object v0, p0, LX/0ulM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/carousel/VSAProductCarouselView$CarouselHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0ulN;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ulN;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ulN;->hide()V

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 4

    iget-boolean v0, p0, LX/0ulM;->LLILLJJLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ulM;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ulM;->LLILLL:Z

    iget-object v0, p0, LX/0ulM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/carousel/VSAProductCarouselView$CarouselHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ulM;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/carousel/VSAProductCarouselView$CarouselHandler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0ulN;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ulN;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ulN;->show()V

    :cond_1
    return-void
.end method
