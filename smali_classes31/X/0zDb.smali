.class public final LX/0zDb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

.field public final LIZIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

.field public final LIZJ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

.field public final LIZLLL:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v5, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    const-string v0, ""

    const/4 v4, -0x1

    invoke-direct {v5, v0, v4}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    const-string v0, ""

    invoke-direct {v3, v0, v4}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    const-string v0, ""

    invoke-direct {v2, v0, v4}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    const-string v0, ""

    invoke-direct {v1, v0, v4}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v5, v3, v2, v1}, LX/0zDb;-><init>(Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zDb;->LIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iput-object p2, p0, LX/0zDb;->LIZIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iput-object p3, p0, LX/0zDb;->LIZJ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iput-object p4, p0, LX/0zDb;->LIZLLL:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0zDb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0zDb;

    iget-object v1, p0, LX/0zDb;->LIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iget-object v0, p1, LX/0zDb;->LIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0zDb;->LIZIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iget-object v0, p1, LX/0zDb;->LIZIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0zDb;->LIZJ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iget-object v0, p1, LX/0zDb;->LIZJ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0zDb;->LIZLLL:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iget-object v0, p1, LX/0zDb;->LIZLLL:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0zDb;->LIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0zDb;->LIZIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zDb;->LIZJ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zDb;->LIZLLL:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/0zDb;->LIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iget-object v4, p0, LX/0zDb;->LIZIZ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iget-object v3, p0, LX/0zDb;->LIZJ:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    iget-object v2, p0, LX/0zDb;->LIZLLL:Lcom/bytedance/amg/minigameruntime/api/GameDirectoryConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FileManagerConfig(mGameAppDirectionConfig="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mGameUserDirectionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mGameTempDirectionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mGamePluginDirectionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
