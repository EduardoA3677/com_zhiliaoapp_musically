.class public final Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;
.super Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
.source "SourceFile"


# instance fields
.field public final allowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allowList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/hybrid/governance/jsb/IframeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final jsbList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "jsbList"
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
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/hybrid/governance/jsb/IframeItem;",
            ">;",
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

    iput-object p1, v0, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;->allowList:Ljava/util/List;

    iput-object p2, v0, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;->jsbList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;

    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;->allowList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;->allowList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;->jsbList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;->jsbList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;->allowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;->jsbList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PnsJsbIframeAllowlistModel(allowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;->allowList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsbList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsb/PnsJsbIframeAllowlistModel;->jsbList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
