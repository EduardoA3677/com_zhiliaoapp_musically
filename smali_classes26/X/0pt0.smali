.class public final LX/0pt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0pt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pt0<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pt0;

    invoke-direct {v0}, LX/0pt0;-><init>()V

    sput-object v0, LX/0pt0;->LL:LX/0pt0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p1

    check-cast v6, LX/16gT;

    iget-object v1, v6, LX/16gT;->paid_videos:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16gX;

    invoke-static {v0}, LX/16gY;->LIZ(LX/16gX;)Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/16gT;->page_info:LX/1207;

    new-instance v14, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    iget-object v0, v1, LX/1207;->has_before:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v1, LX/1207;->has_next:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v1, LX/1207;->curr_page:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    long-to-int v0, v1

    invoke-direct {v14, v7, v3, v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;-><init>(ZZI)V

    iget-object v7, v6, LX/16gT;->continue_watching_info:LX/0zid;

    if-eqz v7, :cond_b

    new-instance v0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    iget-object v1, v7, LX/0zid;->continue_watching_video_index:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v3, v1

    sget-object v2, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->Companion:LX/0pse;

    iget-object v1, v7, LX/0zid;->continue_watching_status:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    if-nez v2, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    :cond_1
    const/4 v1, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;-><init>(ILcom/ss/android/ugc/aweme/model/ContinueStatus;Z)V

    :goto_2
    iget-object v1, v6, LX/16gT;->has_purchased:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_3
    iget-object v1, v6, LX/16gT;->num_videos:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v15, v1

    iget-object v1, v6, LX/16gT;->has_preview:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v6, LX/16gT;->has_intro:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v2, v6, LX/16gT;->purchase_options:Ljava/util/List;

    if-eqz v2, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/16f5;

    iget-object v1, v8, LX/16f5;->num_videos:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v13, v1

    :goto_5
    iget-object v5, v8, LX/16f5;->price:LX/16f8;

    if-eqz v5, :cond_8

    new-instance v10, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v1, v5, LX/16f8;->diamond_id:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_6
    iget-object v7, v5, LX/16f8;->iap_id:Ljava/lang/String;

    iget-object v5, v5, LX/16f8;->price_in_usd:Ljava/lang/String;

    invoke-direct {v10, v1, v2, v7, v5}, Lcom/ss/android/ugc/aweme/model/PriceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v12, v8, LX/16f5;->title:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    iget-object v1, v8, LX/16f5;->purchase_category:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->Companion:LX/0pqU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->map:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    if-nez v11, :cond_4

    sget-object v11, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->UNKNOWN:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    if-nez v11, :cond_4

    :cond_3
    sget-object v11, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_DEFAULT_OPTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    :cond_4
    iget-object v5, v8, LX/16f5;->discounted_price:LX/16f8;

    if-eqz v5, :cond_6

    new-instance v9, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v1, v5, LX/16f8;->diamond_id:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_8
    iget-object v7, v5, LX/16f8;->iap_id:Ljava/lang/String;

    iget-object v5, v5, LX/16f8;->price_in_usd:Ljava/lang/String;

    invoke-direct {v9, v1, v2, v7, v5}, Lcom/ss/android/ugc/aweme/model/PriceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v7, v8, LX/16f5;->discount_string:Ljava/lang/String;

    iget-object v2, v8, LX/16f5;->discount_id:Ljava/lang/Long;

    iget-object v5, v8, LX/16f5;->is_hot:Ljava/lang/Boolean;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v21, v1

    move/from16 v22, v13

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;-><init>(ILcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PurchaseCategory;Lcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_6
    const/4 v9, 0x0

    goto :goto_9

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_b
    new-instance v0, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    const/4 v2, 0x0

    sget-object v1, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    invoke-direct {v0, v2, v1, v2}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;-><init>(ILcom/ss/android/ugc/aweme/model/ContinueStatus;Z)V

    goto/16 :goto_2

    :cond_c
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    :cond_e
    iget-object v7, v6, LX/16gT;->first_unpurchased_seq_id:Ljava/lang/Integer;

    iget-object v5, v6, LX/16gT;->preselect_index:Ljava/lang/Integer;

    iget-object v1, v6, LX/16gT;->intro_preview_video:LX/16gX;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/16gY;->LIZ(LX/16gX;)Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    move-result-object v23

    :goto_a
    iget-object v2, v6, LX/16gT;->inner_feed_order_submission_exp:Ljava/lang/Integer;

    iget-object v8, v6, LX/16gT;->collection:LX/16gr;

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_f
    const/16 v23, 0x0

    goto :goto_a

    :goto_b
    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-class v1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v9, v8, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_10
    const/4 v1, 0x0

    :goto_c
    iget-object v8, v6, LX/16gT;->is_limited_free:Ljava/lang/Boolean;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_d
    iget-object v6, v6, LX/16gT;->show_limited_free_pop:Ljava/lang/Boolean;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :goto_e
    new-instance v13, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v28, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move/from16 v18, v15

    move-object/from16 v16, v0

    move-object v15, v14

    move-object v14, v4

    invoke-direct/range {v13 .. v28}, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;ZIZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZZLjava/util/List;)V

    return-object v13

    :cond_11
    const/16 v27, 0x0

    goto :goto_e

    :cond_12
    const/16 v26, 0x0

    goto :goto_d
.end method
