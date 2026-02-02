.class public final Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;
.super Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
.source "SourceFile"


# instance fields
.field public final commonDataflowId:I
    .annotation runtime LX/0B9U;
        value = "commonDataflowId"
    .end annotation
.end field

.field public final commonEnable:Z
    .annotation runtime LX/0B9U;
        value = "commonEnable"
    .end annotation
.end field

.field public final whiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_whitelist"
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
    .locals 5

    const/4 v4, 0x0

    const v3, 0x18008006

    const-string v2, "snssdk1180.onelink.me"

    const-string v1, "snssdk473824.onelink.me"

    const-string v0, "snssdk1233.onelink.me"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v4, v3, v0}, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;-><init>(ZILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;-><init>(Ljava/util/Map;ZZZZ)V

    iput-boolean p1, v0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonEnable:Z

    iput p2, v0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonDataflowId:I

    iput-object p3, v0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->whiteList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;

    iget-boolean v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonEnable:Z

    iget-boolean v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonDataflowId:I

    iget v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonDataflowId:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->whiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->whiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonDataflowId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->whiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PnsWebRouterOfflineHitModel(commonEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commonDataflowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->commonDataflowId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", whiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/PnsWebRouterOfflineHitModel;->whiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
