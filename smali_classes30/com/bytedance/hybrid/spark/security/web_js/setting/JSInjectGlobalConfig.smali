.class public final Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "blockList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final finishInjectors:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "finishInjectors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final inlineInjectors:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "inlineInjectors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final manualInjectors:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "manualInjectors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final startInjectors:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "startInjectors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->startInjectors:Ljava/util/Set;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->finishInjectors:Ljava/util/Set;

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->inlineInjectors:Ljava/util/Set;

    iput-object p4, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->manualInjectors:Ljava/util/Set;

    iput-object p5, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->blockList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    sget-object p5, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->startInjectors:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->startInjectors:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->finishInjectors:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->finishInjectors:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->inlineInjectors:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->inlineInjectors:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->manualInjectors:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->manualInjectors:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->blockList:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->blockList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->startInjectors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->finishInjectors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->inlineInjectors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->manualInjectors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->blockList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSInjectGlobalConfig(startInjectors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->startInjectors:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishInjectors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->finishInjectors:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineInjectors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->inlineInjectors:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualInjectors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->manualInjectors:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->blockList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
