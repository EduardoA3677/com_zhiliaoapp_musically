.class public final Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final fetchType:I
    .annotation runtime LX/0B9U;
        value = "fetch_type"
    .end annotation
.end field

.field public final isNonPersonalized:Z
    .annotation runtime LX/0B9U;
        value = "is_non_personalized"
    .end annotation
.end field

.field public final isPreload:I
    .annotation runtime LX/0B9U;
        value = "is_preload"
    .end annotation
.end field

.field public final pullType:I
    .annotation runtime LX/0B9U;
        value = "pull_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/0rET;->DEFAULT:LX/0rET;

    invoke-virtual {v0}, LX/0rET;->getType()I

    move-result v0

    invoke-direct {p0, v2, v1, v0, v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;-><init>(ZIII)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->isNonPersonalized:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->fetchType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->pullType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->isPreload:I

    return-void
.end method


# virtual methods
.method public final copy(ZIII)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;-><init>(ZIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->isNonPersonalized:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->isNonPersonalized:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->fetchType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->fetchType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->pullType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->pullType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->isPreload:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->isPreload:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getFetchType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->fetchType:I

    return v0
.end method

.method public final getPullType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->pullType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->isNonPersonalized:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->fetchType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->pullType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->isPreload:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isNonPersonalized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->isNonPersonalized:Z

    return v0
.end method

.method public final isPreload()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->isPreload:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixRankSkylightCommonBizParams(isNonPersonalized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->isNonPersonalized:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fetchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->fetchType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pullType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->pullType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;->isPreload:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
