.class public final Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final effectConfig:LX/0m1N;

.field public final extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final horizontalEffectsRequestParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final insertString:Ljava/lang/String;

.field public final panel:Ljava/lang/String;

.field public final requestProxyId:Ljava/lang/String;

.field public final taskId:Ljava/lang/String;

.field public final whitelistScene:I


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0m1N;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->horizontalEffectsRequestParam:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->effectConfig:LX/0m1N;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->taskId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->panel:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->insertString:Ljava/lang/String;

    iput p6, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->whitelistScene:I

    iput-object p7, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->extraParams:Ljava/util/Map;

    iput-object p8, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->requestProxyId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0m1N;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;"
        }
    .end annotation

    new-instance v0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;-><init>(Ljava/util/Map;LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->horizontalEffectsRequestParam:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->horizontalEffectsRequestParam:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->effectConfig:LX/0m1N;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->effectConfig:LX/0m1N;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->panel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->panel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->insertString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->insertString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->whitelistScene:I

    iget v0, p1, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->whitelistScene:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->extraParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->extraParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->requestProxyId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->requestProxyId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getEffectConfig()LX/0m1N;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->effectConfig:LX/0m1N;

    return-object v0
.end method

.method public final getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getHorizontalEffectsRequestParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->horizontalEffectsRequestParam:Ljava/util/Map;

    return-object v0
.end method

.method public final getInsertString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->insertString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->panel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestProxyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->requestProxyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhitelistScene()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->whitelistScene:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->horizontalEffectsRequestParam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->effectConfig:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->taskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->panel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->insertString:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->whitelistScene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->requestProxyId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchHorizontalEffectsTaskArgs(horizontalEffectsRequestParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->horizontalEffectsRequestParam:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->effectConfig:LX/0m1N;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->panel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", insertString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->insertString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whitelistScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->whitelistScene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->extraParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestProxyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTaskArgs;->requestProxyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
