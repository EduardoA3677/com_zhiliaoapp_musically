.class public final LX/0MNb;
.super LX/0MlX;
.source "SourceFile"


# instance fields
.field public final LLJJJJJIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MNN;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, LX/0MlX;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0MNb;->LLJJJJJIL:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LJJIZ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/0NFW;->LJJIJL(I)I

    move-result v1

    iget-object v0, p0, LX/0MNb;->LLJJJJJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-super {p0, p1, v1, p3}, LX/0MlX;->LJJIZ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0MlX;->LJJIZ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MNh;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0MO0;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0MOk;->LJ:LX/0MOk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0MMl;->LJ:LX/0MMl;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final LJJJJLL()Ljava/lang/String;
    .locals 1

    const-string v0, "story_feed"

    return-object v0
.end method

.method public final LJJJLL()LX/0MNh;
    .locals 1

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0MMm;->LJ:LX/0MMm;

    return-object v0

    :cond_0
    sget-object v0, LX/0MNk;->LJ:LX/0MNk;

    return-object v0
.end method

.method public final getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v1
.end method
