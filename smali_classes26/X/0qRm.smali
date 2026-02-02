.class public final LX/0qRm;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/internal/AFwS201S0000000_25;

.field public final LJI:I

.field public final synthetic LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;)V
    .locals 2

    iput-object p1, p0, LX/0qRm;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x226

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;I)V

    iput-object v1, p0, LX/0qRm;->LJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qRm;->LJFF:Lkotlin/jvm/internal/AFwS201S0000000_25;

    const/16 v0, 0x32

    iput v0, p0, LX/0qRm;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qRm;->LJFF:Lkotlin/jvm/internal/AFwS201S0000000_25;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0qRm;->LJI:I

    return v0
.end method

.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qRm;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 7

    const/16 v0, 0xc

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    iget-object v0, p0, LX/0qRm;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->LLJ:LX/0qCT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qCT;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "notification_page"

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "shop_message"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    iget-object v0, p0, LX/0qRm;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0aey;->LLILZLL:Z

    if-ne v0, v5, :cond_a

    const-string v2, "collaborator_message"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "notification_type"

    const-string v0, "official"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    iget-object v0, p0, LX/0qRm;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, p0, LX/0qRm;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->LLJ:LX/0qCT;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0qCT;->LLILLJJLI:Z

    if-ne v0, v5, :cond_9

    :goto_1
    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "client_order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0qRm;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    const-string v4, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0aey;->LLILZIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0qRm;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0aey;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_read"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0qRm;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->z6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "timeline"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0qRm;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0aey;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "notice_number"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0qRm;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0aey;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/0qRm;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerConversationViewHolder;->LLJ:LX/0qCT;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0qCT;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0aey;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0aey;->LLJIJIL:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    return-object v2

    :cond_9
    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_a
    const-string v2, "tiktok shops"

    goto/16 :goto_0
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qRm;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
