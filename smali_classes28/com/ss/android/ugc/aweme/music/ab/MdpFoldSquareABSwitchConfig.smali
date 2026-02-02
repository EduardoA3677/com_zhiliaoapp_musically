.class public final Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "studio_mdp_fold_enable"
    .end annotation
.end field

.field public final foldThreshold:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;
    .annotation runtime LX/0B9U;
        value = "studio_mdp_fold_to"
    .end annotation
.end field

.field public final showListCnt:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;
    .annotation runtime LX/0B9U;
        value = "studio_mdp_fold_from"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-instance v3, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    invoke-direct {v3, v0, v0, v0}, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;-><init>(III)V

    new-instance v2, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    const/16 v1, 0x64

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;-><init>(III)V

    invoke-direct {p0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;-><init>(ZLcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->showListCnt:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->foldThreshold:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->showListCnt:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->showListCnt:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->foldThreshold:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->foldThreshold:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->showListCnt:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->foldThreshold:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MdpFoldSquareABSwitchConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showListCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->showListCnt:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", foldThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MdpFoldSquareABSwitchConfig;->foldThreshold:Lcom/ss/android/ugc/aweme/music/ab/MdpMusicTypeABSwitchConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
