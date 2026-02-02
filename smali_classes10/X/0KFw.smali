.class public final LX/0KFw;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0KFG;

.field public LLILLL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-string v0, ""

    iput-object v0, p0, LX/0KFw;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0KFw;->LLILL:Ljava/lang/String;

    iput-object v0, p0, LX/0KFw;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/0KFG;->PRODUCT_IN_PRODUCT_CARD:LX/0KFG;

    iput-object v0, p0, LX/0KFw;->LLILLJJLI:LX/0KFG;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0KFw;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->LIZ:Z

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v10

    iget-object v0, p0, LX/0KFw;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;

    const-string v6, ""

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->word:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v6

    if-eqz v0, :cond_4

    :cond_3
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->groupId:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v6

    if-eqz v0, :cond_6

    :cond_5
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->imageUrl:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v6

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->productId:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    iget-object v4, p0, LX/0KFw;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0KFw;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0KFw;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0KFw;->LLILLJJLI:LX/0KFG;

    iget-object v0, p0, LX/0KFw;->LLILLL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v4, v3, v2, v1, v0}, LX/0KEx;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KFG;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "group_id"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "words_position"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "words_content"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "picture_content"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trending_words_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0KFw;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->LIZ:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
