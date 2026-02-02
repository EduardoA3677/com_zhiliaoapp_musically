.class public final LX/0qYW;
.super LX/0DYI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0DYI<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public final LLILLL:LX/0DdG;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;Ljava/lang/Integer;LX/0DdG;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;)V
    .locals 7

    invoke-static {}, LX/0AYF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0uQW;

    invoke-direct {v2}, LX/0uQW;-><init>()V

    :goto_0
    const/16 v6, 0xe0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0DYI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;LX/0lbO;Ljava/lang/Integer;LX/0DdG;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;I)V

    iput-object v1, v0, LX/0qYW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iput-object v4, v0, LX/0qYW;->LLILLL:LX/0DdG;

    return-void

    :cond_0
    new-instance v2, LX/0Cw8;

    invoke-direct {v2}, LX/0Cw8;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LLJZ(LX/0lb7;)V
    .locals 8

    invoke-static {}, LX/0AYF;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lbB;->LLILL:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "card_register"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uQ9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/4 v0, 0x0

    invoke-direct {v2, v3, p0, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uQ9;LX/0qYW;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uQ9;LX/0qYW;I)V

    invoke-virtual {p1, v2, v1, v4}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0lbB;->LLILL:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "biz_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v3

    iget-object v1, p0, LX/0lbB;->LLILL:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "biz_env"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    instance-of v0, v4, LX/0DdG;

    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    :cond_3
    sget-object v2, LX/0qPT;->LIZ:LX/0qPT;

    const-string v4, "product_detail"

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v2

    sget-object v0, LX/0DsV;->Companion:LX/0DsW;

    invoke-virtual {v3}, LX/0Dq8;->getBizName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "product_detail"

    invoke-static {v2, v0, v1}, LX/0DsW;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0DdG;

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/adapter/ISeaPdpListUIRegisterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/adapter/ISeaPdpListUIRegisterService;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/adapter/ISeaPdpListUIRegisterService;->LIZ(LX/0qYW;LX/0lb7;)V

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final LLJZIJLIL(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0DCi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, LX/0lbB;->LLILLIZIL:LX/0lb7;

    new-instance v2, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x30

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(LX/0qYW;Ljava/lang/String;I)V

    const/16 v0, 0x255

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0lbB;->LLILLIZIL:LX/0lb7;

    invoke-virtual {v0, p1}, LX/0lah;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13MN;->LLILIL:Z

    :cond_0
    instance-of v0, p1, LX/0qYY;

    if-eqz v0, :cond_1

    check-cast p1, LX/0qYY;

    invoke-interface {p1}, LX/0qYY;->onViewAttachedToWindow()V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0qYY;

    if-eqz v0, :cond_0

    check-cast p1, LX/0qYY;

    invoke-interface {p1}, LX/0qYY;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->R6()V

    :cond_0
    return-void
.end method
