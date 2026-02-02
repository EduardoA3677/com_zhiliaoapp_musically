.class public final Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JSBAIMigrationSearchModel"
.end annotation


# instance fields
.field public final click_search_card:Z
    .annotation runtime LX/0B9U;
        value = "click_search_card"
    .end annotation
.end field

.field public final deleteSearchHistory:Z
    .annotation runtime LX/0B9U;
        value = "deleteSearchHistory"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final getSearchHistory:Z
    .annotation runtime LX/0B9U;
        value = "getSearchHistory"
    .end annotation
.end field

.field public final musicCollectNotice:Z
    .annotation runtime LX/0B9U;
        value = "musicCollectNotice"
    .end annotation
.end field

.field public final openAlert:Z
    .annotation runtime LX/0B9U;
        value = "openAlert"
    .end annotation
.end field

.field public final openHotspot:Z
    .annotation runtime LX/0B9U;
        value = "openHotspot"
    .end annotation
.end field

.field public final openSingleFeedbackSheet:Z
    .annotation runtime LX/0B9U;
        value = "openSingleFeedbackSheet"
    .end annotation
.end field

.field public final open_effect_record:Z
    .annotation runtime LX/0B9U;
        value = "open_effect_record"
    .end annotation
.end field

.field public final open_live:Z
    .annotation runtime LX/0B9U;
        value = "open_live"
    .end annotation
.end field

.field public final searchEnterLiveFlow:Z
    .annotation runtime LX/0B9U;
        value = "searchEnterLiveFlow"
    .end annotation
.end field

.field public final searchKeyWordChange:Z
    .annotation runtime LX/0B9U;
        value = "searchKeyWordChange"
    .end annotation
.end field

.field public final searchLaunchChat:Z
    .annotation runtime LX/0B9U;
        value = "searchLaunchChat"
    .end annotation
.end field

.field public final userFollowNotice:Z
    .annotation runtime LX/0B9U;
        value = "userFollowNotice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;-><init>(ZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->click_search_card:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->deleteSearchHistory:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->getSearchHistory:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->musicCollectNotice:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openAlert:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openHotspot:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->open_effect_record:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->open_live:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchEnterLiveFlow:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchLaunchChat:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->userFollowNotice:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchKeyWordChange:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openSingleFeedbackSheet:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->click_search_card:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->click_search_card:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->deleteSearchHistory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->deleteSearchHistory:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->getSearchHistory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->getSearchHistory:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->musicCollectNotice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->musicCollectNotice:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openAlert:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openAlert:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openHotspot:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openHotspot:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->open_effect_record:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->open_effect_record:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->open_live:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->open_live:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchEnterLiveFlow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchEnterLiveFlow:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchLaunchChat:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchLaunchChat:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->userFollowNotice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->userFollowNotice:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchKeyWordChange:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchKeyWordChange:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openSingleFeedbackSheet:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openSingleFeedbackSheet:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->click_search_card:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->deleteSearchHistory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->getSearchHistory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->musicCollectNotice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openAlert:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openHotspot:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->open_effect_record:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->open_live:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchEnterLiveFlow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchLaunchChat:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->userFollowNotice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchKeyWordChange:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openSingleFeedbackSheet:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "JSBAIMigrationSearchModel(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", click_search_card="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->click_search_card:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deleteSearchHistory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->deleteSearchHistory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getSearchHistory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->getSearchHistory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicCollectNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->musicCollectNotice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openAlert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openAlert:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openHotspot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openHotspot:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", open_effect_record="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->open_effect_record:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", open_live="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->open_live:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchEnterLiveFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchEnterLiveFlow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchLaunchChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchLaunchChat:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userFollowNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->userFollowNotice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchKeyWordChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->searchKeyWordChange:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openSingleFeedbackSheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationSearchSettings$JSBAIMigrationSearchModel;->openSingleFeedbackSheet:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
