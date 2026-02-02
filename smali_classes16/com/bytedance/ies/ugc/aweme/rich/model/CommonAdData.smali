.class public Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargeType:I
    .annotation runtime LX/0B9U;
        value = "charge_type"
    .end annotation
.end field

.field public creativeId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "creative_id"
    .end annotation
.end field

.field public groupId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public systemOrigin:I
    .annotation runtime LX/0B9U;
        value = "system_origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->systemOrigin:I

    return-void
.end method


# virtual methods
.method public getChargeType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->chargeType:I

    return v0
.end method

.method public getCreativeId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->creativeId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCreativeIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->creativeId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->groupId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemOrigin()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->systemOrigin:I

    return v0
.end method

.method public setCreativeId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->creativeId:Ljava/lang/Long;

    return-void
.end method

.method public setGroupId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->groupId:Ljava/lang/Long;

    return-void
.end method

.method public setLogExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->logExtra:Ljava/lang/String;

    return-void
.end method

.method public setSystemOrigin(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->systemOrigin:I

    return-void
.end method
