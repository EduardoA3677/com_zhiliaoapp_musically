.class public final LX/0RJs;
.super LX/0gw4;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightHistoryCell;

.field public final synthetic LLILLJJLI:LX/0RJt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightHistoryCell;LX/0RJt;)V
    .locals 0

    iput-object p1, p0, LX/0RJs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightHistoryCell;

    iput-object p2, p0, LX/0RJs;->LLILLJJLI:LX/0RJt;

    invoke-direct {p0}, LX/0gw4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0RJs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightHistoryCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, LX/0RJs;->LLILLJJLI:LX/0RJt;

    iget-object v0, v0, LX/0RJt;->LL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->collectionId:Ljava/lang/Long;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->category:Ljava/lang/Long;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->isLimitedFree:Ljava/lang/Boolean;

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_card"

    const-string v2, "history_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "homepage_series_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "series_enter_entrance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "root_scene"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "homepage_series"

    invoke-static {v0, v5, v4, v3, v1}, LX/0RJp;->LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;)V

    sget-object v0, LX/0gvy;->LJI:LX/0gvy;

    iget-object v0, p0, LX/0RJs;->LLILLJJLI:LX/0RJt;

    iget-object v0, v0, LX/0RJt;->LL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->collectionId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "collection"

    iget-object v0, p0, LX/0RJs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightHistoryCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightHistoryCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RJr;->R7()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "history_list"

    sget-object v0, LX/0QrF;->LIZ:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0pqx;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v2

    goto :goto_0
.end method
