.class public final Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final searchBlankCheckDelay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "search_blank_check_delay"
    .end annotation
.end field

.field public final searchBlankCheckEnableScenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "search_blank_check_enable_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final searchBlankColorStandard:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankColorStandard;
    .annotation runtime LX/0B9U;
        value = "search_blank_color_standard"
    .end annotation
.end field

.field public final searchBlankDetailStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;
    .annotation runtime LX/0B9U;
        value = "search_blank_detail_strategy"
    .end annotation
.end field

.field public final searchBlankSamplePointsStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankSamplePointsStrategy;
    .annotation runtime LX/0B9U;
        value = "search_blank_sample_points_strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankSamplePointsStrategy;Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankColorStandard;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankSamplePointsStrategy;Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankColorStandard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankSamplePointsStrategy;",
            "Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;",
            "Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankColorStandard;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankCheckEnableScenes:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankCheckDelay:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankSamplePointsStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankSamplePointsStrategy;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankDetailStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankColorStandard:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankColorStandard;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankCheckEnableScenes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankCheckEnableScenes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankCheckDelay:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankCheckDelay:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankSamplePointsStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankSamplePointsStrategy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankSamplePointsStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankSamplePointsStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankDetailStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankDetailStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankColorStandard:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankColorStandard;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankColorStandard:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankColorStandard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankCheckEnableScenes:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankCheckDelay:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankSamplePointsStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankSamplePointsStrategy;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankDetailStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankColorStandard:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankColorStandard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankColorStandard;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankSamplePointsStrategy;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(searchBlankCheckEnableScenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankCheckEnableScenes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchBlankCheckDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankCheckDelay:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchBlankSamplePointsStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankSamplePointsStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankSamplePointsStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchBlankDetailStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankDetailStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchBlankColorStandard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankColorStandard:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankColorStandard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
