.class public final Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final expResult:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feature_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/ExpResult;",
            ">;"
        }
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/ExpResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->expResult:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/ExpResult;",
            ">;)",
            "Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;

    iget-object v1, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->expResult:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->expResult:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getExpResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/ExpResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->expResult:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->expResult:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserExperimentResult(userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->expResult:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
