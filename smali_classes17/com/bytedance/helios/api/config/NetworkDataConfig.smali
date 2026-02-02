.class public final Lcom/bytedance/helios/api/config/NetworkDataConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cookieStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;
    .annotation runtime LX/0B9U;
        value = "cookie_strategy"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final headerStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;
    .annotation runtime LX/0B9U;
        value = "header_strategy"
    .end annotation
.end field

.field public final queryStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;
    .annotation runtime LX/0B9U;
        value = "query_strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/helios/api/config/NetworkDataConfig;-><init>(ZLcom/bytedance/helios/api/config/DataOperationStrategy;Lcom/bytedance/helios/api/config/DataOperationStrategy;Lcom/bytedance/helios/api/config/DataOperationStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/helios/api/config/DataOperationStrategy;Lcom/bytedance/helios/api/config/DataOperationStrategy;Lcom/bytedance/helios/api/config/DataOperationStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->enabled:Z

    iput-object p2, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->cookieStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iput-object p3, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->queryStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iput-object p4, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->headerStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/helios/api/config/DataOperationStrategy;Lcom/bytedance/helios/api/config/DataOperationStrategy;Lcom/bytedance/helios/api/config/DataOperationStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Lcom/bytedance/helios/api/config/DataOperationStrategy;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p2, v1, v0}, Lcom/bytedance/helios/api/config/DataOperationStrategy;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    new-instance p3, Lcom/bytedance/helios/api/config/DataOperationStrategy;

    const-string v0, "clientudid"

    const-string v1, "install_id"

    const-string v2, "google_aid"

    const-string v3, "cdid"

    const-string v4, "openudid"

    const-string/jumbo v5, "sim_serial_number"

    const-string/jumbo v6, "udid"

    const-string/jumbo v7, "uid"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p3, v1, v0}, Lcom/bytedance/helios/api/config/DataOperationStrategy;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    new-instance p4, Lcom/bytedance/helios/api/config/DataOperationStrategy;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p4, v1, v0}, Lcom/bytedance/helios/api/config/DataOperationStrategy;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/helios/api/config/NetworkDataConfig;-><init>(ZLcom/bytedance/helios/api/config/DataOperationStrategy;Lcom/bytedance/helios/api/config/DataOperationStrategy;Lcom/bytedance/helios/api/config/DataOperationStrategy;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/NetworkDataConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/NetworkDataConfig;

    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->enabled:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/NetworkDataConfig;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->cookieStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkDataConfig;->cookieStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->queryStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkDataConfig;->queryStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->headerStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/NetworkDataConfig;->headerStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->cookieStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/DataOperationStrategy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->queryStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/DataOperationStrategy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->headerStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/DataOperationStrategy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkDataConfig(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cookieStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->cookieStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queryStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->queryStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/NetworkDataConfig;->headerStrategy:Lcom/bytedance/helios/api/config/DataOperationStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
