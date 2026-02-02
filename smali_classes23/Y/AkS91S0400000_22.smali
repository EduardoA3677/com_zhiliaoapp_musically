.class public LY/AkS91S0400000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;",
            "Lcom/ss/android/ugc/aweme/poi/PoiMobParam;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/AkS91S0400000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS91S0400000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS91S0400000_22;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AkS91S0400000_22;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AkS91S0400000_22;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS91S0400000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/i18n/location/api/LocationData;

    iget-object v3, p0, LY/AkS91S0400000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;

    iget-object v4, p0, LY/AkS91S0400000_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v5, p0, LY/AkS91S0400000_22;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, LY/AkS91S0400000_22;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    new-instance p0, Lkotlin/Pair;

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->sendRequest(Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/Pair;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS91S0400000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LY/AkS91S0400000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;

    iget-object v3, p0, LY/AkS91S0400000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v4, p0, LY/AkS91S0400000_22;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, LY/AkS91S0400000_22;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    new-instance p1, Lkotlin/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->sendRequest(Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/Pair;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS91S0400000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS91S0400000_22;

    invoke-static {v0, p1}, LY/AkS91S0400000_22;->apply$1(LY/AkS91S0400000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS91S0400000_22;

    invoke-static {v0, p1}, LY/AkS91S0400000_22;->apply$0(LY/AkS91S0400000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
