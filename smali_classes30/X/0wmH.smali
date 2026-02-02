.class public final LX/0wmH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0wmL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HpO;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0wnO;

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wmH;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0wmH;->LLILIL:Ljava/util/Map;

    iput-object v0, p0, LX/0wmH;->LLILL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0wmH;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;ILs6k/k3;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0wmH;->LLILIL:Ljava/util/Map;

    iget-object v1, p3, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0wmH;->LLILLJJLI:LX/0wnO;

    if-eqz v0, :cond_3

    invoke-interface {v0, p3}, LX/0wnO;->LIZJ(Ls6k/k3;)LX/0wmL;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/0wmL;

    invoke-interface {v2, p2, p1}, LX/0wmL;->LIZJ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    instance-of v0, v2, LX/0Ho8;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wmH;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HpO;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, LX/0Ho8;

    invoke-interface {v0, v1}, LX/0Ho8;->LIZ(LX/0HpO;)V

    :cond_2
    invoke-interface {v2, p3}, LX/0wmL;->LIZIZ(Ls6k/k3;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0wmH;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0wmH;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0wmH;->LLILLL:I

    iput-boolean v0, p0, LX/0wmH;->LLILZ:Z

    return-void
.end method

.method public final LIZJ()Z
    .locals 6

    iget v0, p0, LX/0wmH;->LLILLL:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/0wmH;->LLILZIL:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/0wmH;->LLILZLL:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    iget-object v0, p0, LX/0wmH;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0wmH;->LLILLL:I

    if-lez v0, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6k/k3;

    if-nez v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wmH;->LL:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2, v1}, LX/0wmH;->LIZ(Landroid/view/ViewGroup;ILs6k/k3;)V

    iget v0, p0, LX/0wmH;->LLILLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0wmH;->LLILLL:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0wmH;->LLILLL:I

    if-gtz v0, :cond_6

    iget-object v0, p0, LX/0wmH;->LLILZLL:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0wmH;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/0wmH;->LLILZIL:Z

    return v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "diff update error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0wmH;->LLILZLL:Ljava/util/List;

    iput-object p2, p0, LX/0wmH;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, LX/0wmH;->LLILZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wmH;->LLILZIL:Z

    return-void
.end method

.method public final LJLILLLLZI(II)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wmH;->LLILZIL:Z

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_3

    add-int v3, p1, v4

    iget-boolean v0, p0, LX/0wmH;->LLILZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wmH;->LLILLIZIL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6k/k3;

    iget-object v0, p0, LX/0wmH;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0wmH;->LL:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3, v1}, LX/0wmH;->LIZ(Landroid/view/ViewGroup;ILs6k/k3;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wmH;->LLILZLL:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget v0, p0, LX/0wmH;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0wmH;->LLILLL:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 2

    iget-object v0, p0, LX/0wmH;->LLILZLL:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0wmH;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0wmH;->LL:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0wmH;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public final LLIIJI(II)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wmH;->LLILZIL:Z

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v2, p2, :cond_1

    iget-object v0, p0, LX/0wmH;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wmH;->LL:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_6

    add-int v7, p1, v4

    iget-object v0, p0, LX/0wmH;->LLILZLL:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6k/k3;

    iget-object v0, p0, LX/0wmH;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ls6k/k3;

    iget-object v1, v0, Ls6k/k3;->LLJJL:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, v5, Ls6k/k3;->LLJJL:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v2, Ls6k/k3;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0wmH;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v6, v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wmH;->LLILIL:Ljava/util/Map;

    iget-object v0, v2, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmL;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0wmL;->LIZLLL(Ls6k/k3;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v2, v6

    goto :goto_2

    :cond_6
    return-void
.end method
