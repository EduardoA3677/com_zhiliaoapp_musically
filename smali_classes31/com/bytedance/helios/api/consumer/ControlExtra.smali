.class public final Lcom/bytedance/helios/api/consumer/ControlExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ZbZ;",
            ">;"
        }
    .end annotation
.end field

.field public final transient extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public interceptResult:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isFromSysCalls:Z

.field public transient parameters:[Ljava/lang/Object;

.field public transient result:Ljava/lang/Object;

.field public returnType:Ljava/lang/String;

.field public ruleModels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient thisOrClass:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    new-instance v3, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/helios/api/consumer/ControlExtra;-><init>([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "LX/0ZbZ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    iput-object p4, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    iput-boolean p5, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    iput-object p6, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    iput-object p7, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    iput-object p8, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->extra:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->checkModes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final copy([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;)Lcom/bytedance/helios/api/consumer/ControlExtra;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "LX/0ZbZ;",
            ">;)",
            "Lcom/bytedance/helios/api/consumer/ControlExtra;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/helios/api/consumer/ControlExtra;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/helios/api/consumer/ControlExtra;-><init>([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public final copyBase()Lcom/bytedance/helios/api/consumer/ControlExtra;
    .locals 10

    const/4 v1, 0x0

    new-instance v3, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    iget-object v6, v0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    iget-object v7, v0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    iget-object v8, v0, Lcom/bytedance/helios/api/consumer/ControlExtra;->extra:Ljava/util/Map;

    iget-object v9, v0, Lcom/bytedance/helios/api/consumer/ControlExtra;->checkModes:Ljava/util/Set;

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/helios/api/consumer/ControlExtra;->copy([Ljava/lang/Object;Ljava/lang/String;Landroid/util/Pair;Ljava/util/Set;ZLjava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;)Lcom/bytedance/helios/api/consumer/ControlExtra;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/consumer/ControlExtra;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/consumer/ControlExtra;

    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/ControlExtra;->extra:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->checkModes:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/ControlExtra;->checkModes:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getCheckModes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0ZbZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->checkModes:Ljava/util/Set;

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getInterceptResult()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    return-object v0
.end method

.method public final getParameters()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuleModels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    return-object v0
.end method

.method public final getThisOrClass()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/util/Pair;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->checkModes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final isFromSysCalls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    return v0
.end method

.method public final setCheckModes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/0ZbZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->checkModes:Ljava/util/Set;

    return-void
.end method

.method public final setFromSysCalls(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    return-void
.end method

.method public final setInterceptResult(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    return-void
.end method

.method public final setParameters([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    return-void
.end method

.method public final setReturnType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    return-void
.end method

.method public final setRuleModels(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    return-void
.end method

.method public final setThisOrClass(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ControlExtra(parameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->parameters:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returnType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->returnType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interceptResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->interceptResult:Landroid/util/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ruleModels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->ruleModels:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromSysCalls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->isFromSysCalls:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->result:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thisOrClass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->thisOrClass:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->extra:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkModes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ControlExtra;->checkModes:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
