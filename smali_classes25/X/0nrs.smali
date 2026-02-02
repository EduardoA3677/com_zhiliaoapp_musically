.class public final LX/0nrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nrs;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iput-object p2, p0, LX/0nrs;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    iget-object v0, p0, LX/0nrs;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v3, p0, LX/0nrs;->LLILIL:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, LX/0nrs;->LL:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget-object v2, p0, LX/0nrs;->LLILIL:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2, v7}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    instance-of v0, v1, LX/0nt0;

    if-eqz v0, :cond_5

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    check-cast v1, LX/0nt0;

    iget-object v1, v1, LX/0nt0;->LIZ:Ljava/lang/String;

    new-instance v0, LX/01To;

    invoke-direct {v0, v2, v3, v1}, LX/01To;-><init>(ZZLjava/lang/String;)V

    invoke-static {v0}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    new-instance v1, LX/01To;

    const-string v0, "other"

    invoke-direct {v1, v5, v3, v0}, LX/01To;-><init>(ZZLjava/lang/String;)V

    invoke-static {v1}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    return-void
.end method
