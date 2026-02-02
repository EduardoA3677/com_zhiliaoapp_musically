.class public final Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public final publicPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "public_path"
    .end annotation
.end field

.field public final resources:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final updatePriority:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;-><init>(Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->type:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->publicPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->channel:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->updatePriority:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;

    iput-object p6, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->resources:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v5, p5

    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;->UNKNOWN:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const-string v4, ""

    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_3

    move-object v4, p4

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object v5, Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;->ON_DEMAND:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;-><init>(Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->type:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->type:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->publicPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->publicPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->channel:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->channel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->updatePriority:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->updatePriority:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->resources:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->resources:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->type:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->publicPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->channel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->updatePriority:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResourcePackageModel(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->type:Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourceType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publicPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->publicPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->channel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updatePriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->updatePriority:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdatePriority;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->resources:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
