.class public final LX/0QsC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qsy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V
    .locals 0

    iput-object p1, p0, LX/0QsC;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0QsC;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qs6;->LIZIZ()Z

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLIIIJJIZ(IZ)V

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJI:LX/0Q1j;

    const-string v0, "[advanceToNextItem]"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method
