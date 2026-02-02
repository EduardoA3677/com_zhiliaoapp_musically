.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;
.super LX/0vYw;
.source "SourceFile"

# interfaces
.implements LX/0vZ2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vYw<",
        "LX/0vY4;",
        ">;",
        "LX/0vZ2;"
    }
.end annotation


# instance fields
.field public final LLJJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJJI:LX/0vYZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vYZ<",
            "LX/0vY4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0vd6;

.field public LLJJIJI:LX/0vbq;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0vYZ;LX/0vYr;LX/0vd6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0vYZ<",
            "LX/0vY4;",
            ">;",
            "LX/0vYr;",
            "LX/0vd6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LX/0vYw;-><init>(Landroid/view/View;LX/0vYr;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJI:LX/0vYZ;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIII:LX/0vd6;

    if-nez p1, :cond_0

    invoke-static {p2}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJI:LX/0vYZ;

    invoke-virtual {v0, p0}, LX/0vYZ;->setVHRef(LX/0vYw;)V

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x30

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;LX/0vYr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJI:LX/0vbq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vbq;->LIZJ()LX/0vcy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vcy;->LJIIJJI:LX/0vcz;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJIIZILJ:J

    :cond_0
    return-void
.end method

.method public final C6(LX/0vZl;)V
    .locals 3

    check-cast p1, LX/0vY4;

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJIIIIZZ()LX/0viR;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "feed_card"

    invoke-virtual {v2, v1, v0}, LX/0viR;->LIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final F6()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final L6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final M6()Z
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final P6()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJI:LX/0vbq;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJI:LX/0vbq;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJI:LX/0vYZ;

    invoke-interface {v4}, LX/0vbq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJJJL(LX/0vYZ;Landroid/view/View;)V

    invoke-interface {v4}, LX/0vbq;->getItemType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0vZl;->LIZLLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJIIIZ()LX/0vd5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, LX/0vbq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0vd5;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, LX/0vd5;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIII:LX/0vd6;

    if-eqz v2, :cond_2

    invoke-interface {v4}, LX/0vbq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0vd6;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, LX/0vd6;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c7()V
    .locals 0

    invoke-virtual {p0}, LX/0vYw;->g7()V

    return-void
.end method

.method public final d7(LX/0vZl;LX/0vcz;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJI:LX/0vbq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vbq;->LIZJ()LX/0vcy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJI:LX/0vbq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0vbq;->LJ(LX/0vcy;)V

    :cond_0
    return-void
.end method

.method public final f6(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJI:LX/0vbq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vbq;->LIZ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h7(LX/0vcz;)V
    .locals 1

    iget-object v0, p0, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_0

    invoke-super {p0, v0, p1}, LX/0vYw;->d7(LX/0vZl;LX/0vcz;)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, LX/0vYw;->onVisibilityChanged(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJI:LX/0vbq;

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "visible"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJIL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v2}, LX/0vbq;->LJI(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final z6()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJI:LX/0vbq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vbq;->LIZJ()LX/0vcy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vcy;->LJIIJJI:LX/0vcz;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJIJ:J

    :cond_0
    return-void
.end method
