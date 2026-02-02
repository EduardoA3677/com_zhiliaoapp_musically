.class public final Lcom/bytedance/helios/api/config/StorageInterceptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public downgradeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "downgrade"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/StorageInterceptItem;",
            ">;"
        }
    .end annotation
.end field

.field public enableExceptionPath:Z
    .annotation runtime LX/0B9U;
        value = "enable_exception_path"
    .end annotation
.end field

.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public watchList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "watch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/StorageInterceptItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/bytedance/helios/api/config/StorageInterceptConfig;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/StorageInterceptItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/StorageInterceptItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->enabled:Z

    iput-boolean p2, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->enableExceptionPath:Z

    iput-object p3, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->watchList:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->downgradeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/StorageInterceptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/StorageInterceptConfig;

    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->enabled:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->enableExceptionPath:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->enableExceptionPath:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->watchList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->watchList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->downgradeList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->downgradeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->enabled:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->enableExceptionPath:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->watchList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->downgradeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    return v1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "enabled="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->enabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->watchList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->watchList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StorageInterceptItem;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/StorageInterceptItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->downgradeList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/helios/api/config/StorageInterceptConfig;->downgradeList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StorageInterceptItem;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/StorageInterceptItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
