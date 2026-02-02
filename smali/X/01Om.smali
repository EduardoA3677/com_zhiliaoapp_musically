.class public final LX/01Om;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01Om;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/01Om;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/01Om;->LIZJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    iput-object p4, p0, LX/01Om;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/01Om;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    iput-object p7, p0, LX/01Om;->LJI:Ljava/util/List;

    iput-object p8, p0, LX/01Om;->LJII:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/01Om;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/util/List;Ljava/util/Map;I)LX/01Om;
    .locals 9

    move-object v7, p3

    move-object v6, p2

    move-object v8, p4

    move-object v4, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/01Om;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/01Om;->LIZIZ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/01Om;->LIZJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/01Om;->LIZLLL:Ljava/util/Map;

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/01Om;->LJ:Ljava/util/Map;

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    :cond_2
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/01Om;->LJI:Ljava/util/List;

    :cond_3
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/01Om;->LJII:Ljava/util/Map;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01Om;

    invoke-direct/range {v0 .. v8}, LX/01Om;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    :cond_5
    move-object v3, v5

    goto :goto_2

    :cond_6
    move-object v2, v5

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/01Om;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/01Om;

    iget-object v1, p0, LX/01Om;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/01Om;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/01Om;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/01Om;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/01Om;->LIZJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    iget-object v0, p1, LX/01Om;->LIZJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/01Om;->LIZLLL:Ljava/util/Map;

    iget-object v0, p1, LX/01Om;->LIZLLL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/01Om;->LJ:Ljava/util/Map;

    iget-object v0, p1, LX/01Om;->LJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    iget-object v0, p1, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/01Om;->LJI:Ljava/util/List;

    iget-object v0, p1, LX/01Om;->LJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/01Om;->LJII:Ljava/util/Map;

    iget-object v0, p1, LX/01Om;->LJII:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/01Om;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/01Om;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01Om;->LIZJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01Om;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01Om;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01Om;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/01Om;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RealtimeData(panelScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01Om;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", genreType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01Om;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeStructure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01Om;->LIZJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextComponentsMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01Om;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextContainerMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01Om;->LJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realtimeFcpConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originRankList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01Om;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alreadyDisableComponentMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01Om;->LJII:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
