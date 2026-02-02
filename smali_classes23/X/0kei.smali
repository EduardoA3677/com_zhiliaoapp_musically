.class public final LX/0kei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final LL:LX/0kei;

.field public static LLILIL:Ljava/lang/String;

.field public static LLILL:Ljava/lang/String;

.field public static LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kei;

    invoke-direct {v0}, LX/0kei;-><init>()V

    sput-object v0, LX/0kei;->LL:LX/0kei;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const-string v0, "syncReviewToNative"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "closeReviewSubmitPage"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "syncPOIReviewDeleted"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "reviewInteraction"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 20

    move-object/from16 v7, p1

    iget-object v8, v7, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-wide/16 v4, 0x0

    const-string v3, ""

    const-string v9, "review_id"

    const-string v2, "poi_id"

    const/4 v1, 0x0

    const/4 v0, 0x0

    sparse-switch v6, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v4, "closeReviewSubmitPage"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v10, v7, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v10, :cond_1

    const-string v4, "originalPostSource"

    invoke-static {v10, v4, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_1
    move-object v9, v3

    if-nez v10, :cond_5

    move-object v8, v0

    const/4 v7, 0x0

    move-object v6, v0

    :goto_0
    sget-object v5, LX/0kei;->LLILIL:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v10, v2, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v10, :cond_2

    invoke-static {v10, v2, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sput-object v0, LX/0kei;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0Ud1;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    invoke-direct {v0, v6, v9, v1, v7}, LX/0Ud1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_4
    move-object v4, v0

    goto :goto_1

    :cond_5
    const-string v4, "isSubmitReviewSuccess"

    invoke-static {v10, v4, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v4, "isFinalPage"

    invoke-static {v10, v4, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v7

    const-string v4, "poiID"

    invoke-static {v10, v4, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :sswitch_1
    const-string v6, "syncReviewToNative"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v6, :cond_0

    invoke-static {v6, v9, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6, v9, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    sget-object v4, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v9, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    return-void

    :cond_6
    invoke-static {v6, v9, v4, v5}, LX/0w9u;->LIZJ(LX/0w9t;Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :sswitch_2
    const-string v1, "syncPOIReviewDeleted"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, v7, LX/03Q6;->LIZIZ:LX/0w9t;

    sget-object v6, LX/0kei;->LLILL:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-static {v7, v2, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v6, LX/0kei;->LLILLIZIL:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-static {v7, v9, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_7
    move-object v1, v0

    goto :goto_4

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_c

    invoke-static {v7, v2, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    sput-object v1, LX/0kei;->LLILL:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7, v9, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    sput-object v0, LX/0kei;->LLILLIZIL:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v7, v9, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v9, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v7, v2, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0kek;

    invoke-direct {v0, v1, v4}, LX/0kek;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_b
    invoke-static {v7, v9, v4, v5}, LX/0w9u;->LIZJ(LX/0w9t;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v1, v0

    goto :goto_5

    :sswitch_3
    const-string v4, "reviewInteraction"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v7, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_f

    invoke-static {v4, v9, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v2, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "like_count"

    invoke-static {v4, v0, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "interaction"

    invoke-static {v4, v0, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    new-instance v3, LX/0khQ;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    move v4, v1

    invoke-direct/range {v3 .. v8}, LX/0khQ;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_e
    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_f
    move-object v8, v0

    move-object v5, v0

    move-object v2, v0

    goto :goto_7

    :cond_10
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v7, "create_time"

    invoke-static {v6, v7, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_13

    const-string v8, "rating"

    invoke-static {v6, v8, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "review_text"

    if-gtz v4, :cond_11

    invoke-static {v6, v5, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_11
    invoke-static {v6, v2, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v8, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v4

    int-to-double v12, v4

    invoke-static {v6, v5, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v7, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v4

    int-to-long v15, v4

    const-string v4, "review_images"

    invoke-static {v6, v4, v0}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v4

    invoke-static {v4}, LX/0khI;->LIZJ(LX/0w9w;)Ljava/util/List;

    move-result-object v17

    const-string v4, "anonymous"

    invoke-static {v6, v4, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v18

    const-string v4, "user_level_info"

    invoke-static {v6, v4}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v7, "level"

    invoke-static {v5, v7, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    const/4 v5, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v6, v4}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v7, "level_badge"

    invoke-static {v4, v7}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v7, "url_list"

    invoke-static {v4, v7, v0}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v0

    :cond_12
    invoke-static {v0}, LX/0khI;->LIZJ(LX/0w9w;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    invoke-direct {v0, v8, v5, v1, v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v19}, LX/0khI;->LIZ(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/util/List;ZLcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    sput-object v0, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0khI;->LIZ:Ljava/lang/String;

    :cond_13
    new-instance v4, LX/0kef;

    invoke-static {v6, v2, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, LX/0kef;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_14
    move-object v8, v0

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        -0x3c76fda9 -> :sswitch_0
        0x7ec8165 -> :sswitch_1
        0x570bb032 -> :sswitch_2
        0x77e5f79a -> :sswitch_3
    .end sparse-switch
.end method
