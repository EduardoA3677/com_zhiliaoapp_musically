.class public final Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;
.super Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation


# instance fields
.field public final current:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

.field public final currentIndex:I

.field public final listFrom:Ljava/lang/String;

.field public final totalSize:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->current:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->currentIndex:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->totalSize:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->listFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;IILjava/lang/String;)Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;-><init>(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->current:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->current:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->currentIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->currentIndex:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->totalSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->totalSize:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->listFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->listFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCurrent()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->current:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    return-object v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->currentIndex:I

    return v0
.end method

.method public final getListFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->listFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->totalSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->current:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->currentIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->totalSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->listFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Progress(current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->current:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->currentIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->totalSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->listFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
