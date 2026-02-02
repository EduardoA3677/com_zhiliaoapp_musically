.class public final LX/0L4N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L4S;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

.field public LIZLLL:LX/0L4L;

.field public final LJ:LX/0L4O;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0L4N;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ca6

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0L4N;->LIZIZ:Landroid/view/View;

    new-instance v0, LX/0L4O;

    invoke-direct {v0}, LX/0L4O;-><init>()V

    iput-object v0, p0, LX/0L4N;->LJ:LX/0L4O;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0L4N;I)V

    const-string v0, "search_result_show"

    invoke-virtual {p0, v0, v1}, LX/0L4N;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "tiktokec_product_show"

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0L4N;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "source_page_type"

    const-string v1, "general_search"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4N;->LIZLLL:LX/0L4L;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L4L;->getSearchId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4N;->LIZLLL:LX/0L4L;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0L4L;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4N;->LIZJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->productId:Ljava/lang/Long;

    :goto_0
    const-string v0, "list_item_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a2270.b6880.c7013.d29458_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0L4N;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0L4N;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/0ukJ;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4N;->LIZLLL:LX/0L4L;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L4L;->getSearchId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4N;->LIZLLL:LX/0L4L;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0L4L;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token_type"

    const-string v0, "hot_user"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4N;->LIZJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->productId:Ljava/lang/Long;

    :goto_0
    const-string v0, "list_item_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "list_result_type"

    const-string v0, "user_goods"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4N;->LIZLLL:LX/0L4L;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0L4L;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0L4N;->LIZLLL:LX/0L4L;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0L4L;->getRank()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "rank"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aladdin_rank"

    iget v0, p0, LX/0L4N;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a2270.b6880.c7013.d29458_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0L4N;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0L4N;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/0ukJ;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method
