.class public Lcom/bytedance/geckox/settings/model/SettingsRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public common:Lcom/bytedance/geckox/model/Common;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public custom:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public settings:Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;
    .annotation runtime LX/0B9U;
        value = "settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommon()Lcom/bytedance/geckox/model/Common;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody;->common:Lcom/bytedance/geckox/model/Common;

    return-object v0
.end method

.method public getCustom()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody;->custom:Ljava/util/Map;

    return-object v0
.end method

.method public getSettings()Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody;->settings:Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;

    return-object v0
.end method

.method public setCommon(Lcom/bytedance/geckox/model/Common;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody;->common:Lcom/bytedance/geckox/model/Common;

    return-void
.end method

.method public setCustom(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody;->custom:Ljava/util/Map;

    return-void
.end method

.method public setSettings(Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody;->settings:Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;

    return-void
.end method
