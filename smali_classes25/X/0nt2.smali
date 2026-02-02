.class public final LX/0nt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/0nt2;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iput-object p2, p0, LX/0nt2;->LLILIL:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/0nt2;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0nt2;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJ:LX/0ntv;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0nt2;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/0nt2;->LLILL:Z

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
