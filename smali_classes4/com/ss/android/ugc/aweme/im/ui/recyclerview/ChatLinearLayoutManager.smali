.class public abstract Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;
.super Lcom/ss/android/ugc/aweme/im/recyclerview/SafeChatLinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/13MF;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/recyclerview/SafeChatLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract LJIIL()I
.end method

.method public abstract LJIILIIL()I
.end method

.method public abstract LJIILJJIL()J
.end method

.method public abstract LJIILL(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract LJIIZILJ(I)V
.end method

.method public abstract LJIJ(I)V
.end method

.method public abstract LJIJI(Z)V
.end method

.method public final onLayoutCompleted(LX/13MF;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
