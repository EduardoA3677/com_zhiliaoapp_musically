.class public final LX/0Qs6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public final synthetic LJII:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;Ljava/util/List;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Qs6;->LJII:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Qs6;->LJ:Z

    iput-object p2, p0, LX/0Qs6;->LIZ:Ljava/util/List;

    iput-boolean p3, p0, LX/0Qs6;->LIZIZ:Z

    iput p4, p0, LX/0Qs6;->LIZJ:I

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LX/0Qs6;->LIZLLL:Ljava/util/List;

    invoke-static {p2, p4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_0

    iput-boolean v3, p0, LX/0Qs6;->LJFF:Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p4, v0, :cond_1

    iput-boolean v3, p0, LX/0Qs6;->LJI:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-boolean v2, p0, LX/0Qs6;->LJFF:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v0, p0, LX/0Qs6;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Qs6;->LJII:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0Qs6;->LJFF:Z

    iget-object v0, p0, LX/0Qs6;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0Qs6;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0Qs6;->LJII:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0Qs6;->LIZLLL:Ljava/util/List;

    iget-object v1, p0, LX/0Qs6;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0Qs6;->LIZJ:I

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, LX/0Qs6;->LIZLLL:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0Qs6;->LIZJ(Ljava/util/List;)V

    return v3

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/0Qs6;->LJII:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, p0, LX/0Qs6;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-boolean v3, p0, LX/0Qs6;->LJI:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-boolean v0, p0, LX/0Qs6;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Qs6;->LJII:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0Qs6;->LJII:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_0

    iput-boolean v4, p0, LX/0Qs6;->LJI:Z

    iget-object v0, p0, LX/0Qs6;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0Qs6;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0Qs6;->LJII:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/0Qs6;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/0Qs6;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0Qs6;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Qs6;->LIZLLL:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0Qs6;->LIZJ(Ljava/util/List;)V

    return v4

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/0Qs6;->LJII:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, p0, LX/0Qs6;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b0(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v2
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Qs6;->LJII:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r0:Z

    iget-object v1, p0, LX/0Qs6;->LJII:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-boolean v0, p0, LX/0Qs6;->LIZIZ:Z

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Zg(Ljava/util/List;Z)V

    iget-object v1, p0, LX/0Qs6;->LJII:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r0:Z

    iget-boolean v0, p0, LX/0Qs6;->LJFF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Qs6;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/0Qs6;->LJ:Z

    return-void
.end method
