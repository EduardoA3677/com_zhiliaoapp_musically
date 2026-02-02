.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedEcCardClientConfigModel"
.end annotation


# instance fields
.field public final disableCardAnimation:Z
    .annotation runtime LX/0B9U;
        value = "disable_card_animation"
    .end annotation
.end field

.field public final enableContentAnim:Z
    .annotation runtime LX/0B9U;
        value = "enable_content_anim"
    .end annotation
.end field

.field public final enableInsertCard:Z
    .annotation runtime LX/0B9U;
        value = "enable_insert_card"
    .end annotation
.end field

.field public final hideBuyBtn:Z
    .annotation runtime LX/0B9U;
        value = "hide_buy_btn"
    .end annotation
.end field

.field public final noInterestCountNeverShow:I
    .annotation runtime LX/0B9U;
        value = "no_interest_count_never_show"
    .end annotation
.end field

.field public final noInterestFrequencyControl:Z
    .annotation runtime LX/0B9U;
        value = "no_interest_frequency_control"
    .end annotation
.end field

.field public final noInterestIntervalNotShow:I
    .annotation runtime LX/0B9U;
        value = "no_interest_interval_not_show"
    .end annotation
.end field

.field public final useNativeFrequencyControl:Z
    .annotation runtime LX/0B9U;
        value = "use_native_frequency_control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x5a0

    const/4 v4, 0x3

    move-object v0, p0

    move v5, v2

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;-><init>(ZZIIZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZIIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->enableInsertCard:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestFrequencyControl:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestIntervalNotShow:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestCountNeverShow:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->enableContentAnim:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->hideBuyBtn:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->useNativeFrequencyControl:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->disableCardAnimation:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZIIZZZZ)Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;

    move/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;-><init>(ZZIIZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->enableInsertCard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->enableInsertCard:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestFrequencyControl:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestFrequencyControl:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestIntervalNotShow:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestIntervalNotShow:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestCountNeverShow:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestCountNeverShow:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->enableContentAnim:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->enableContentAnim:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->hideBuyBtn:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->hideBuyBtn:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->useNativeFrequencyControl:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->useNativeFrequencyControl:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->disableCardAnimation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->disableCardAnimation:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getDisableCardAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->disableCardAnimation:Z

    return v0
.end method

.method public final getEnableContentAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->enableContentAnim:Z

    return v0
.end method

.method public final getEnableInsertCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->enableInsertCard:Z

    return v0
.end method

.method public final getHideBuyBtn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->hideBuyBtn:Z

    return v0
.end method

.method public final getNoInterestCountNeverShow()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestCountNeverShow:I

    return v0
.end method

.method public final getNoInterestFrequencyControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestFrequencyControl:Z

    return v0
.end method

.method public final getNoInterestIntervalNotShow()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestIntervalNotShow:I

    return v0
.end method

.method public final getUseNativeFrequencyControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->useNativeFrequencyControl:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->enableInsertCard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestFrequencyControl:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestIntervalNotShow:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestCountNeverShow:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->enableContentAnim:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->hideBuyBtn:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->useNativeFrequencyControl:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->disableCardAnimation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedEcCardClientConfigModel(enableInsertCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->enableInsertCard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noInterestFrequencyControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestFrequencyControl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noInterestIntervalNotShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestIntervalNotShow:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noInterestCountNeverShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->noInterestCountNeverShow:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableContentAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->enableContentAnim:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideBuyBtn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->hideBuyBtn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNativeFrequencyControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->useNativeFrequencyControl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableCardAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/libra/FeedEcCardClientConfigSettings$FeedEcCardClientConfigModel;->disableCardAnimation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
