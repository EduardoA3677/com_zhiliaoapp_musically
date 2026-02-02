.class public final Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final setEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;->enable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/BACouponEntranceSettingModel;->schema:Ljava/lang/String;

    return-void
.end method
