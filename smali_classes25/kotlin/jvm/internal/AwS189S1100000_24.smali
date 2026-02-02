.class public Lkotlin/jvm/internal/AwS189S1100000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS189S1100000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS189S1100000_24;->l1:Ljava/lang/Object;

    const-string v0, "exit_popup_page"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS189S1100000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS189S1100000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS189S1100000_24;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS189S1100000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS189S1100000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    check-cast v2, LX/0nvW;

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS189S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;

    const/4 v4, 0x1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS189S1100000_24;->s0:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->UN(Ljava/lang/Long;LX/0nvW;Ljava/util/Map;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS189S1100000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    check-cast v2, LX/0nvW;

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS189S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;

    const/4 v4, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS189S1100000_24;->s0:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->UN(Ljava/lang/Long;LX/0nvW;Ljava/util/Map;ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS189S1100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS189S1100000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS189S1100000_24;->invoke$1(Lkotlin/jvm/internal/AwS189S1100000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS189S1100000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS189S1100000_24;->invoke$0(Lkotlin/jvm/internal/AwS189S1100000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
