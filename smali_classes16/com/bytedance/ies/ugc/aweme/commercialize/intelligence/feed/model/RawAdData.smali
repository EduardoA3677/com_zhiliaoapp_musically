.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final adId:J
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public final adSourceType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ad_source_type"
    .end annotation
.end field

.field public final chargeType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "charge_type"
    .end annotation
.end field

.field public final cid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public final componentType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "component_type"
    .end annotation
.end field

.field public final systemOrigin:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "system_origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;->adId:J

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;->componentType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;->adSourceType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;->chargeType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;->systemOrigin:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;->cid:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getAdId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;->adId:J

    return-wide v0
.end method

.method public final getAdSourceType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;->adSourceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChargeType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;->chargeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;->cid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getComponentType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;->componentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSystemOrigin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;->systemOrigin:Ljava/lang/Integer;

    return-object v0
.end method
