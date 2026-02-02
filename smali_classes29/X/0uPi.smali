.class public final LX/0uPi;
.super LX/0uPg;
.source "SourceFile"

# interfaces
.implements LX/0aaU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uPg<",
        "LX/0uR0;",
        ">;",
        "LX/0aaU;"
    }
.end annotation


# instance fields
.field public LLJJ:LX/0uNX;

.field public final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0KGS;)V
    .locals 3

    new-instance v2, LX/0uQ2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, p2, v0}, LX/0uQ2;-><init>(Landroid/content/Context;LX/0KGS;I)V

    invoke-direct {p0, v2, p2}, LX/0uPg;-><init>(LX/0uPy;LX/0KGS;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uPi;->LLJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uPi;->LLJJIII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final F6(Ljava/lang/Object;)V
    .locals 5

    iget-object v2, p0, LX/0uPi;->LLJJIII:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "header_list_index"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/0uPg;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->LI()LX/0uQO;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0uQO;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    if-nez v3, :cond_5

    const-string v4, "first"

    :goto_0
    iget-object v3, p0, LX/0uPi;->LLJJ:LX/0uNX;

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0uNX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "position_rank"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0uNX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "position_type"

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v3, LX/0uQ2;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/0uQ2;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0uPi;->LLJJI:Ljava/util/Map;

    invoke-virtual {p0}, LX/0uPg;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;->SY()Ljava/util/Map;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/0uPi;->LLJJIII:Ljava/util/Map;

    iput-object v1, v3, LX/0uQ2;->LLILZIL:Ljava/util/Map;

    iput-object v2, v3, LX/0uQ2;->LLILZLL:Ljava/util/Map;

    iput-object v0, v3, LX/0uQ2;->LLIZ:Ljava/util/Map;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0uPg;->LLILL:LX/0uQb;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0, v0}, LX/0uQ2;->LIZIZ(LX/0aaU;LX/0uQY;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_6

    const-string v4, "last"

    goto :goto_0

    :cond_6
    const-string v4, "middle"

    goto :goto_0

    :cond_7
    const-string v4, "single"

    goto :goto_0
.end method

.method public final J6(LX/0uVB;)V
    .locals 3

    iget-object v2, p0, LX/0uPi;->LLJJIII:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "visible"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L6(ILX/0uVB;)V
    .locals 5

    iget-object v2, p0, LX/0uPi;->LLJJIII:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "visible"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0uPg;->LLILL:LX/0uQb;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uPg;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "photo_type"

    const-string v0, "review"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4, p1, p2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;->eh2(LX/0uQb;ILX/0uVB;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLZLZ()V
    .locals 0

    return-void
.end method

.method public final Z3(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h4()V
    .locals 0

    return-void
.end method

.method public final o4()V
    .locals 0

    return-void
.end method

.method public final y6()LX/0uML;
    .locals 1

    new-instance v0, LX/0uNX;

    invoke-direct {v0}, LX/0uNX;-><init>()V

    iput-object v0, p0, LX/0uPi;->LLJJ:LX/0uNX;

    return-object v0
.end method
