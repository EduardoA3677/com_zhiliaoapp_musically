.class public final Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final batteryPercent:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "battery_percent"
    .end annotation
.end field

.field public final bizClickCountMin:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "biz_click_count_min"
    .end annotation
.end field

.field public final bizShowCountMin:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "biz_show_count_min"
    .end annotation
.end field

.field public final conditionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "condition_type"
    .end annotation
.end field

.field public final enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_local_skip"
    .end annotation
.end field

.field public final enableSkipByBizPortrait:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_skip_by_biz_portrait"
    .end annotation
.end field

.field public final skipCountLimit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "skip_count"
    .end annotation
.end field

.field public final skipHarStatus:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "skip_har_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->conditionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->skipCountLimit:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->batteryPercent:Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->skipHarStatus:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enableSkipByBizPortrait:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizShowCountMin:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizClickCountMin:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->conditionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->conditionType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->skipCountLimit:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->skipCountLimit:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->batteryPercent:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->batteryPercent:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->skipHarStatus:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->skipHarStatus:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enableSkipByBizPortrait:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enableSkipByBizPortrait:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizShowCountMin:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizShowCountMin:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizClickCountMin:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizClickCountMin:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enable:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->conditionType:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->skipCountLimit:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->batteryPercent:Ljava/lang/Float;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->skipHarStatus:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enableSkipByBizPortrait:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizShowCountMin:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizClickCountMin:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "L8ContentSyncLocalSkipConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conditionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->conditionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipCountLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->skipCountLimit:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batteryPercent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->batteryPercent:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipHarStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->skipHarStatus:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSkipByBizPortrait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->enableSkipByBizPortrait:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizShowCountMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizShowCountMin:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizClickCountMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/profile/L8ContentSyncLocalSkipConfig;->bizClickCountMin:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
