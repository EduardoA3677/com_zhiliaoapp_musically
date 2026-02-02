.class public final Lcom/ss/android/ugc/aweme/experiment/TopTabItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;
    .annotation runtime LX/0B9U;
        value = "activity"
    .end annotation
.end field

.field public final appearance:Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;
    .annotation runtime LX/0B9U;
        value = "ui"
    .end annotation
.end field

.field public final filterRules:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "filter_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;
    .annotation runtime LX/0B9U;
        value = "left_entrance"
    .end annotation
.end field

.field public final rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;
    .annotation runtime LX/0B9U;
        value = "right_entrance"
    .end annotation
.end field

.field public final topTabKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "top_tab_key"
    .end annotation
.end field

.field public final trackerInfo:Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;
    .annotation runtime LX/0B9U;
        value = "tracker"
    .end annotation
.end field

.field public final xTab:Lcom/ss/android/ugc/aweme/experiment/XTabConfig;
    .annotation runtime LX/0B9U;
        value = "xtab"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/experiment/Entrance;Lcom/ss/android/ugc/aweme/experiment/Entrance;Ljava/util/Map;Lcom/ss/android/ugc/aweme/experiment/XTabConfig;Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/experiment/Entrance;",
            "Lcom/ss/android/ugc/aweme/experiment/Entrance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/experiment/XTabConfig;",
            "Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;",
            "Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;",
            "Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->topTabKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->filterRules:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->xTab:Lcom/ss/android/ugc/aweme/experiment/XTabConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->appearance:Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->trackerInfo:Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->topTabKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->topTabKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->filterRules:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->filterRules:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->xTab:Lcom/ss/android/ugc/aweme/experiment/XTabConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->xTab:Lcom/ss/android/ugc/aweme/experiment/XTabConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->appearance:Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->appearance:Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->trackerInfo:Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->trackerInfo:Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->topTabKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->filterRules:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->xTab:Lcom/ss/android/ugc/aweme/experiment/XTabConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->appearance:Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->trackerInfo:Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/XTabConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Entrance;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Entrance;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopTabItem(topTabKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->topTabKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leftEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->leftEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->rightEntrance:Lcom/ss/android/ugc/aweme/experiment/Entrance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->filterRules:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", xTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->xTab:Lcom/ss/android/ugc/aweme/experiment/XTabConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appearance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->appearance:Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->trackerInfo:Lcom/ss/android/ugc/aweme/experiment/TabTrackerInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
