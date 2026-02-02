.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
    .annotation runtime LX/0B9U;
        value = "dynamic_patch"
    .end annotation
.end field

.field public final topBarDisplay:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;
    .annotation runtime LX/0B9U;
        value = "top_bar_display"
    .end annotation
.end field

.field public final topBarId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "top_bar_id"
    .end annotation
.end field

.field public final topBarType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "top_bar_type"
    .end annotation
.end field

.field public final topCardInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;
    .annotation runtime LX/0B9U;
        value = "top_card_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topCardInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarDisplay:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;I)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;
    .locals 7

    move-object v5, p2

    move-object v4, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarType:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topCardInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    :cond_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarDisplay:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->LIZ:Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v3, v6

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    move-object v1, v6

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topCardInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topCardInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarDisplay:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarDisplay:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topCardInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarDisplay:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchTopBarStruct(topBarType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topBarId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicPatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topCardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topCardInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topBarDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->topBarDisplay:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TopBarDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
