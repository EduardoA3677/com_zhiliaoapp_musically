.class public final Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final hintEnable:Z
    .annotation runtime LX/0B9U;
        value = "hint_enable"
    .end annotation
.end field

.field public final reportEnable:Z
    .annotation runtime LX/0B9U;
        value = "report_enable"
    .end annotation
.end field

.field public final riskFilters:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "risk_filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterFilterRuleModel;",
            ">;"
        }
    .end annotation
.end field

.field public final riskySchemas:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "risky_schema"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;-><init>(ZZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterFilterRuleModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->reportEnable:Z

    iput-boolean p3, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->hintEnable:Z

    iput-object p4, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskySchemas:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskFilters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->reportEnable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->reportEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->hintEnable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->hintEnable:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskySchemas:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskySchemas:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskFilters:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskFilters:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->enable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->reportEnable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->hintEnable:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskySchemas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BostonRouterInterceptorModel(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->reportEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hintEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->hintEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", riskySchemas="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskySchemas:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskFilters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->riskFilters:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
