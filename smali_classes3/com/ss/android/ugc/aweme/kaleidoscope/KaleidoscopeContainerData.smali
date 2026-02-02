.class public final Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abGroup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_group"
    .end annotation
.end field

.field public final absdkAllowList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "android_absdk_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bizTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_tag"
    .end annotation
.end field

.field public final hybridabAllowList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "android_hybridab_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isContainer:Z
    .annotation runtime LX/0B9U;
        value = "is_container"
    .end annotation
.end field

.field public final pluginAllowList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "android_plugin_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final releaseId:I
    .annotation runtime LX/0B9U;
        value = "release_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v2, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move v4, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->isContainer:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->bizTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->abGroup:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->releaseId:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->hybridabAllowList:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->pluginAllowList:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->absdkAllowList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->isContainer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->isContainer:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->bizTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->bizTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->abGroup:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->abGroup:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->releaseId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->releaseId:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->hybridabAllowList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->hybridabAllowList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->pluginAllowList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->pluginAllowList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->absdkAllowList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->absdkAllowList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->isContainer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->bizTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->abGroup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->releaseId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->hybridabAllowList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->pluginAllowList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->absdkAllowList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KaleidoscopeContainerData(isContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->isContainer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bizTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->bizTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->abGroup:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->releaseId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hybridabAllowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->hybridabAllowList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pluginAllowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->pluginAllowList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", absdkAllowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->absdkAllowList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
