.class public abstract LX/0vB4;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "LX/0vAo;",
        ">",
        "LX/13M6<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vB5;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0vB4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0vB4;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iput-object p3, p0, LX/0vB4;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0vB4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardContentProductStyle;

    iput-object p5, p0, LX/0vB4;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    sget-object v0, LX/0vB5;->LOADING:LX/0vB5;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0vB4;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LLJLL(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public LLJLLIL()V
    .locals 6

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/0vB4;->LLILL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {}, LX/0ANZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "tiktokec_product_show"

    :goto_1
    iget-object v1, p0, LX/0vB4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0vB4;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    invoke-static {v2, v4, v1, v0, v3}, LX/0vAb;->LJIJJ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V

    iget-object v2, p0, LX/0vB4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0vB4;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    const-string v0, "tiktokec_button_show"

    invoke-static {v0, v4, v2, v1, v3}, LX/0vAb;->LJIIIZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "tiktokec_module_show"

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0vB4;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    move-object v3, p1

    check-cast v3, LX/0vAo;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0vB4;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0vB4;->LLILL:Ljava/util/List;

    move v5, p2

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    iget-object v6, p0, LX/0vB4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, LX/0vB4;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    new-instance v9, Lkotlin/jvm/internal/AwS123S0101000_28;

    const/4 v0, 0x5

    invoke-direct {v9, p0, v5, v0}, Lkotlin/jvm/internal/AwS123S0101000_28;-><init>(LX/0vB4;II)V

    invoke-virtual/range {v3 .. v9}, LX/0vAo;->y6(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Lkotlin/jvm/internal/AwS123S0101000_28;)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vB4;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
