.class public final Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public activeDaysLevel:I
    .annotation runtime LX/0B9U;
        value = "active_days_level"
    .end annotation
.end field

.field public activeDelayLevel:I
    .annotation runtime LX/0B9U;
        value = "active_delay_level"
    .end annotation
.end field

.field public urgLevel2:I
    .annotation runtime LX/0B9U;
        value = "urg_level2"
    .end annotation
.end field

.field public urgLevel3:I
    .annotation runtime LX/0B9U;
        value = "urg_level3"
    .end annotation
.end field

.field public urgLevel4:I
    .annotation runtime LX/0B9U;
        value = "urg_level4"
    .end annotation
.end field

.field public urgLevelOther:I
    .annotation runtime LX/0B9U;
        value = "urg_level_other"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->activeDaysLevel:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->activeDelayLevel:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->urgLevel4:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->urgLevel3:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->urgLevel2:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->urgLevelOther:I

    return-void
.end method


# virtual methods
.method public final getActiveDaysLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->activeDaysLevel:I

    return v0
.end method

.method public final getActiveDelayLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->activeDelayLevel:I

    return v0
.end method

.method public final getUrgLevel2()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->urgLevel2:I

    return v0
.end method

.method public final getUrgLevel3()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->urgLevel3:I

    return v0
.end method

.method public final getUrgLevel4()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->urgLevel4:I

    return v0
.end method

.method public final getUrgLevelOther()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->urgLevelOther:I

    return v0
.end method

.method public final setActiveDaysLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->activeDaysLevel:I

    return-void
.end method

.method public final setActiveDelayLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->activeDelayLevel:I

    return-void
.end method

.method public final setUrgLevel2(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->urgLevel2:I

    return-void
.end method

.method public final setUrgLevel3(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->urgLevel3:I

    return-void
.end method

.method public final setUrgLevel4(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->urgLevel4:I

    return-void
.end method

.method public final setUrgLevelOther(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/common/config/SearchSugActiveConfig;->urgLevelOther:I

    return-void
.end method
