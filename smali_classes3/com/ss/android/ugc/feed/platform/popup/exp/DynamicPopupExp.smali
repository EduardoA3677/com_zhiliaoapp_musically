.class public final Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dynamicPopupEnable:Z
    .annotation runtime LX/0B9U;
        value = "dynamic_popup_enable"
    .end annotation
.end field

.field public final ignoredPopupKeyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "android_ignored_popup_key_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final maxFetchPopupCount:I
    .annotation runtime LX/0B9U;
        value = "max_fetch_popup_count"
    .end annotation
.end field

.field public final preloadImgColdStartDelay:J
    .annotation runtime LX/0B9U;
        value = "preload_img_cold_start_delay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x5

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;-><init>(ZLjava/util/List;JI)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->dynamicPopupEnable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->ignoredPopupKeyList:Ljava/util/List;

    iput-wide p3, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->preloadImgColdStartDelay:J

    iput p5, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->maxFetchPopupCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;

    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->dynamicPopupEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->dynamicPopupEnable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->ignoredPopupKeyList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->ignoredPopupKeyList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->preloadImgColdStartDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->preloadImgColdStartDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->maxFetchPopupCount:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->maxFetchPopupCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->dynamicPopupEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->ignoredPopupKeyList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->preloadImgColdStartDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->maxFetchPopupCount:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DynamicPopupExp(dynamicPopupEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->dynamicPopupEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoredPopupKeyList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->ignoredPopupKeyList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadImgColdStartDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->preloadImgColdStartDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxFetchPopupCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->maxFetchPopupCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
