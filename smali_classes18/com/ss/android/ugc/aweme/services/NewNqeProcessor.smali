.class public final Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;

.field public static volatile currentPage:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

.field public static defaultWeightMIONqe:F

.field public static defaultWeightTTNetNqe:F

.field public static volatile lastCombineNqe:I

.field public static volatile lastLiveNqe:I

.field public static volatile lastTTNetNqe:I

.field public static volatile lastVodNqe:I

.field public static final livePlayPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final nqeCombiner:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;

.field public static final vodPlayPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;-><init>()V

    sput-object v5, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;->DEFAULT:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->currentPage:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    const-string v2, "FeedRecommendFragment"

    const-string v1, "FeedFollowFragment"

    const-string v0, "SocialFriendsFeedFragment"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->vodPlayPageList:Ljava/util/List;

    const-string v0, "LivePlayActivity"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->livePlayPageList:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->defaultWeightTTNetNqe:F

    new-instance v4, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;

    const-wide v2, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;-><init>(DD)V

    sput-object v4, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->nqeCombiner:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$1;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$1;

    invoke-static {v0}, LX/0XZf;->LJIILIIL(LX/0XZw;)V

    sget-object v0, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->getPageByName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->currentPage:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->updateWeightByPage()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final combineNqe(II)I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    return p1

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->nqeCombiner:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;

    sget v1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->defaultWeightTTNetNqe:F

    sget v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->defaultWeightMIONqe:F

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$NQECombinerEWMA;->combine(IIFF)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    return v0

    :cond_1
    return p2

    :cond_2
    return v0
.end method

.method private final convertTTNetNqe(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, -0x1

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    const/4 v0, 0x3

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_6
    const/4 v0, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private final updateCombineNqe()I
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->currentPage:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;->VOD:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    if-ne v1, v0, :cond_0

    sget v1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->lastTTNetNqe:I

    sget v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->lastVodNqe:I

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->combineNqe(II)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->updateNetworkLevel(I)V

    return v0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->currentPage:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;->LIVE:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    if-ne v1, v0, :cond_1

    sget v1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->lastTTNetNqe:I

    sget v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->lastLiveNqe:I

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->combineNqe(II)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->lastTTNetNqe:I

    goto :goto_0
.end method

.method private final updateNetworkLevel(I)V
    .locals 2

    sget-object v0, LX/0Az0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/services/NetworkLevelKt;->obtainNetworkLevelByCombineNqe(I)LX/0Hcw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/NetworkStateNqeService;->notifyNQEChange(LX/0Hcw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPageByName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;
    .locals 5

    sget-object v1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->vodPlayPageList:Ljava/util/List;

    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v3, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;->VOD:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    return-object v0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->livePlayPageList:Ljava/util/List;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;->LIVE:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;->DEFAULT:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    return-object v0
.end method

.method public final onLiveNqeChanged(I)V
    .locals 1

    sput p1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->lastLiveNqe:I

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->updateCombineNqe()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->lastCombineNqe:I

    return-void
.end method

.method public final onTTNetNqeChanged(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->convertTTNetNqe(I)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->lastTTNetNqe:I

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->updateCombineNqe()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->lastCombineNqe:I

    return-void
.end method

.method public final onVodNqeChanged(I)V
    .locals 1

    sput p1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->lastVodNqe:I

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->updateCombineNqe()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->lastCombineNqe:I

    return-void
.end method

.method public final updateWeightByPage()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->currentPage:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;->VOD:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->currentPage:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;->LIVE:Lcom/ss/android/ugc/aweme/services/NewNqeProcessor$Page;

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->defaultWeightTTNetNqe:F

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->defaultWeightMIONqe:F

    return-void

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->defaultWeightTTNetNqe:F

    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/ss/android/ugc/aweme/services/NewNqeProcessor;->defaultWeightMIONqe:F

    return-void
.end method
