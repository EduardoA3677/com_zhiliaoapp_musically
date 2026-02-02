.class public final LX/0qLM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CuI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0CuI;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0qLW;

.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Z

.field public final LJFF:Landroid/view/View;

.field public LJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LJII:Landroid/widget/PopupWindow;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/search/OneSearchResultAdapter;

.field public LJIIIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0qLQ<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qLO<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0qdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0qLN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qLM;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0qLM;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0qLM;->LIZJ:LX/0qLW;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qLM;->LJ:Z

    const v2, 0x7f0e0813

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qLM;->LJFF:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0qdw;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LX/0qdw;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0qLM;->LJIIJJI:LX/0qdw;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    iget-object v0, p0, LX/0qLM;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qLO;

    if-eqz v6, :cond_8

    invoke-virtual {p0}, LX/0qLM;->LIZJ()V

    iget-object v0, v6, LX/0qLO;->LJ:Ljava/lang/Integer;

    const/4 v5, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x64

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0qLM;->LJIIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qLQ;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0qLM;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qLO;

    iget-object v0, v0, LX/0qLO;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0qLM;->LJIIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qLQ;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0qLM;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qLO;

    iget-object v0, v0, LX/0qLO;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    add-int/lit8 v0, p1, 0x1

    invoke-interface {v4, v6, v2, v0}, LX/0qLQ;->r1(LX/0qLO;II)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    invoke-interface {v4, v2}, LX/0qLQ;->W2(I)V

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0qLM;->LJIIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qLQ;->w6(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0qLM;->LJIIJJI:LX/0qdw;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0qLM;->LJIIJJI:LX/0qdw;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0qLM;->LJIIJJI:LX/0qdw;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
