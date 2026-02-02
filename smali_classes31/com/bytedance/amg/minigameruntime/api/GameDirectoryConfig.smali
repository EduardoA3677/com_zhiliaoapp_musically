.class public final Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZ:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;I)Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iget-object v1, p0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZIZ:I

    iget v0, p1, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZIZ:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZIZ:I

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZ:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->LIZIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GameDirectoryConfig(path="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
