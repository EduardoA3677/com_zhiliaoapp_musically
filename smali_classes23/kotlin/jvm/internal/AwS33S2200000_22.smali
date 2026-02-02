.class public Lkotlin/jvm/internal/AwS33S2200000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;LX/0kiA;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS33S2200000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS33S2200000_22;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S2200000_22;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS33S2200000_22;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS33S2200000_22;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS33S2200000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v1, "poi_reviews"

    iget-object v2, p0, Lkotlin/jvm/internal/AwS33S2200000_22;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS33S2200000_22;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2200000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2200000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2200000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    const/4 v8, 0x1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2200000_22;->l3:Ljava/lang/Object;

    check-cast v0, LX/0kiA;

    invoke-virtual {v0}, LX/0kiA;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p2

    const/4 p0, 0x0

    move-object p1, p0

    invoke-static/range {v1 .. v11}, LX/0kiG;->LJJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;JIZLjava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v7

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS33S2200000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS33S2200000_22;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS33S2200000_22;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2200000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S2200000_22;->l3:Ljava/lang/Object;

    check-cast v0, LX/0kiA;

    invoke-virtual {v0}, LX/0kiA;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_reviews"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rating"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_poi_rating_rules_entrance_show"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS33S2200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S2200000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS33S2200000_22;->invoke$1(Lkotlin/jvm/internal/AwS33S2200000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S2200000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS33S2200000_22;->invoke$0(Lkotlin/jvm/internal/AwS33S2200000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
