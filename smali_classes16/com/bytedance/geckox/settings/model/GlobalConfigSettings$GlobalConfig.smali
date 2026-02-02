.class public Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalConfig"
.end annotation


# instance fields
.field public checkUpdate:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsPollingConfig;
    .annotation runtime LX/0B9U;
        value = "check_update"
    .end annotation
.end field

.field public hostAppId:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "host_app_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pollEnable:I
    .annotation runtime LX/0B9U;
        value = "poll_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckUpdate()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsPollingConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GlobalConfig;->checkUpdate:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsPollingConfig;

    return-object v0
.end method

.method public getHostAppId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GlobalConfig;->hostAppId:Ljava/util/List;

    return-object v0
.end method

.method public getPollEnable()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GlobalConfig;->pollEnable:I

    return v0
.end method
