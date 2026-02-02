.class public final LX/0VJs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/carousel/RewardPagerLayoutManager;

.field public LIZJ:LX/0m7J;

.field public final LIZLLL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0VKG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lm83/a;

.field public LJFF:Z

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public final LJIIJ:LX/0X2f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0VJs;->LIZLLL:Ljava/util/LinkedHashSet;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0VJs;->LJ:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VJs;->LJIIIZ:Z

    new-instance v1, LX/0X2f;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0X2f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0VJs;->LJIIJ:LX/0X2f;

    return-void
.end method

.method public static LIZ(LX/0m7J;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "attachToRecyclerView failed "

    invoke-static {p0, p1}, LX/01GD;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/0VJs;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0VJs;->LIZIZ:Lcom/ss/android/ugc/aweme/rich/reward/ui/carousel/RewardPagerLayoutManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0VJs;->LIZJ:LX/0m7J;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0, v3, v1}, LX/0PAW;->LIZLLL(III)I

    :cond_2
    iget-object v0, p0, LX/0VJs;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VKG;

    invoke-interface {v0}, LX/0VKG;->LJ()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0VJs;->LJI:I

    if-eq v4, v0, :cond_5

    iput v4, p0, LX/0VJs;->LJI:I

    iget-object v0, p0, LX/0VJs;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VKG;

    invoke-interface {v0, v4}, LX/0VKG;->onPageSelected(I)V

    goto :goto_2

    :cond_5
    iget v0, p0, LX/0VJs;->LJIIIIZZ:I

    if-nez v0, :cond_8

    iget v0, p0, LX/0VJs;->LJII:I

    if-ne v4, v0, :cond_6

    iget-boolean v0, p0, LX/0VJs;->LJIIIZ:Z

    if-eqz v0, :cond_8

    :cond_6
    iput v4, p0, LX/0VJs;->LJII:I

    iget-object v0, p0, LX/0VJs;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VKG;

    iget-boolean v0, p0, LX/0VJs;->LJIIIZ:Z

    invoke-interface {v1, v4, v0}, LX/0VKG;->LIZ(IZ)V

    goto :goto_3

    :cond_7
    iput-boolean v3, p0, LX/0VJs;->LJIIIZ:Z

    :cond_8
    return-void
.end method
