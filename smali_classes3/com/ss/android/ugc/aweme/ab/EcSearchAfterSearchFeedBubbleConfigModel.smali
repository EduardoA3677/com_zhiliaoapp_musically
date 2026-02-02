.class public final Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bubbleRequestIntervalSeconds:J
    .annotation runtime LX/0B9U;
        value = "bubble_request_interval_seconds"
    .end annotation
.end field

.field public final ecSearchQueryValidCacheSeconds:J
    .annotation runtime LX/0B9U;
        value = "ec_search_query_valid_cache_seconds"
    .end annotation
.end field

.field public final ecomIntentEnterMethodList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ecom_intent_enter_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final ensureShopTabBeforeRequestControlGet:I
    .annotation runtime LX/0B9U;
        value = "ensure_shop_tab_before_request_control_get"
    .end annotation
.end field

.field public final newWordRequestDirectly:I
    .annotation runtime LX/0B9U;
        value = "new_word_request_directly"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    move-object v0, p0

    move-wide v4, v2

    move v6, v1

    move v8, v1

    move-object v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;-><init>(IJJILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->enable:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->bubbleRequestIntervalSeconds:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ecSearchQueryValidCacheSeconds:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->newWordRequestDirectly:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ecomIntentEnterMethodList:Ljava/util/List;

    iput p8, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ensureShopTabBeforeRequestControlGet:I

    return-void
.end method

.method public constructor <init>(IJJILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v8, p8

    move-wide v4, p4

    move-object/from16 v7, p7

    move-wide v2, p2

    move v1, p1

    and-int/lit8 v0, p9, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x12c

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const-wide/32 v4, 0x127500

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_3

    move v6, p6

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;-><init>(IJJILjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->enable:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->bubbleRequestIntervalSeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->bubbleRequestIntervalSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ecSearchQueryValidCacheSeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ecSearchQueryValidCacheSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->newWordRequestDirectly:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->newWordRequestDirectly:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ecomIntentEnterMethodList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ecomIntentEnterMethodList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ensureShopTabBeforeRequestControlGet:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ensureShopTabBeforeRequestControlGet:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->enable:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->bubbleRequestIntervalSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ecSearchQueryValidCacheSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->newWordRequestDirectly:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ecomIntentEnterMethodList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ensureShopTabBeforeRequestControlGet:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcSearchAfterSearchFeedBubbleConfigModel(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->enable:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleRequestIntervalSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->bubbleRequestIntervalSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ecSearchQueryValidCacheSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ecSearchQueryValidCacheSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newWordRequestDirectly="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->newWordRequestDirectly:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ecomIntentEnterMethodList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ecomIntentEnterMethodList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ensureShopTabBeforeRequestControlGet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->ensureShopTabBeforeRequestControlGet:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
