.class public Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public globalConfig:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GlobalConfig;
    .annotation runtime LX/0B9U;
        value = "settings_config"
    .end annotation
.end field

.field public ngSettings:Lcom/bytedance/geckox/settings/model/NGSettings;
    .annotation runtime LX/0B9U;
        value = "ng_settings"
    .end annotation
.end field

.field public reqMeta:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;
    .annotation runtime LX/0B9U;
        value = "req_meta"
    .end annotation
.end field

.field public resourceMeta:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    .annotation runtime LX/0B9U;
        value = "resource_meta"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGlobalConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GlobalConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->globalConfig:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GlobalConfig;

    return-object v0
.end method

.method public getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->reqMeta:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    return-object v0
.end method

.method public getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->resourceMeta:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->version:I

    return v0
.end method
