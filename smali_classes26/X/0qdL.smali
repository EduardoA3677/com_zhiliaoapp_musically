.class public LX/0qdL;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput p3, p0, LX/0qdL;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdL;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0qdL;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method

.method public static final LJII$0(LX/0qdL;)V
    .locals 0

    iget-object p0, p0, LX/0qdL;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qPO;

    iget-object p0, p0, LX/0qPO;->LIZ:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final LJJII$0(LX/0qdL;LX/0qPQ;)V
    .locals 3

    iget-object v2, p1, LX/0qPQ;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0qdL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qPO;

    iget-object v1, v0, LX/0qPO;->LIZ:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0qdL;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vvY;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    return-void
.end method

.method public static final onTimingSetup$0(LX/0qdL;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PdpLynxCardHolder, onTimingSetup"

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    iget-object v2, p0, LX/0qdL;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->LLJJI:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->LLJJ:LX/0qEv;

    invoke-virtual {v0}, LX/0qEv;->LIZIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    :goto_0
    iget-object v0, p0, LX/0qdL;->l1:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->d7(Lcom/lynx/tasm/LynxView;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0qdL;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->LLJJ:LX/0qEv;

    invoke-virtual {v0}, LX/0qEv;->LIZIZ()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    iget-object v0, p0, LX/0qdL;->l1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/spark/base/PdpLynxCardHolder;->c7(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJII()V
    .locals 1

    iget v0, p0, LX/0qdL;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJII()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0qdL;->LJII$0(LX/0qdL;)V

    return-void
.end method

.method public final LJJII(LX/0qPQ;)V
    .locals 1

    iget v0, p0, LX/0qdL;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJJII(LX/0qPQ;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0qdL;

    invoke-static {v0, p1}, LX/0qdL;->LJJII$0(LX/0qdL;LX/0qPQ;)V

    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0qdL;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0qdL;

    invoke-static {v0, p1}, LX/0qdL;->onTimingSetup$0(LX/0qdL;Ljava/util/Map;)V

    return-void
.end method
