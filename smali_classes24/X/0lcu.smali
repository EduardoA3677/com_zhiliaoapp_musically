.class public final LX/0lcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0c7V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lcu;->LIZIZ:LX/0aNE;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    new-instance v2, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0lcu;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_0

    check-cast v1, LX/12nS;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/12nS;->LIZIZ(LX/12mP;)V

    :cond_0
    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LX/0lct;

    invoke-direct {v0, p0}, LX/0lct;-><init>(LX/0lcu;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(LX/0GBk;)V

    return-void

    :cond_1
    iput-object v0, p0, LX/0lcu;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lcu;->LIZIZ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method
