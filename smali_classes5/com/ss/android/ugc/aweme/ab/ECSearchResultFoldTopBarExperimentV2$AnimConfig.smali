.class public final Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimConfig"
.end annotation


# instance fields
.field public final searchBarAnimationEnable:Z
    .annotation runtime LX/0B9U;
        value = "search_bar_animation_enable"
    .end annotation
.end field

.field public final simpleTabContent:I
    .annotation runtime LX/0B9U;
        value = "simple_tab_content"
    .end annotation
.end field

.field public final tabBarAnimationEnable:Z
    .annotation runtime LX/0B9U;
        value = "tab_bar_animation_enable"
    .end annotation
.end field

.field public final voucher_fetch_native_enable:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "voucher_native_fetch_channel_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;-><init>(IZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->simpleTabContent:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->tabBarAnimationEnable:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->searchBarAnimationEnable:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->voucher_fetch_native_enable:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->simpleTabContent:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->simpleTabContent:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->tabBarAnimationEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->tabBarAnimationEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->searchBarAnimationEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->searchBarAnimationEnable:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->voucher_fetch_native_enable:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->voucher_fetch_native_enable:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->simpleTabContent:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->tabBarAnimationEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->searchBarAnimationEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->voucher_fetch_native_enable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimConfig(simpleTabContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->simpleTabContent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabBarAnimationEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->tabBarAnimationEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchBarAnimationEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->searchBarAnimationEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", voucher_fetch_native_enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchResultFoldTopBarExperimentV2$AnimConfig;->voucher_fetch_native_enable:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
