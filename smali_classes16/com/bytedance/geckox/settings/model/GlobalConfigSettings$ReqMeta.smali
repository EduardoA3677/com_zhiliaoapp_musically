.class public Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReqMeta"
.end annotation


# instance fields
.field public aks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public checkUpdate:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "check_update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GeckoPollingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public freControlEnable:I
    .annotation runtime LX/0B9U;
        value = "fre_control_enable"
    .end annotation
.end field

.field public lazy:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "lazy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$LazyItem;",
            ">;"
        }
    .end annotation
.end field

.field public pollEnable:I
    .annotation runtime LX/0B9U;
        value = "poll_enable"
    .end annotation
.end field

.field public queue:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "queue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->aks:Ljava/util/List;

    return-object v0
.end method

.method public getCheckUpdate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GeckoPollingConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->checkUpdate:Ljava/util/Map;

    return-object v0
.end method

.method public getEnable()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->enable:I

    return v0
.end method

.method public getFreControlEnable()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->freControlEnable:I

    return v0
.end method

.method public getLazy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$LazyItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->lazy:Ljava/util/Map;

    return-object v0
.end method

.method public getPollEnable()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->pollEnable:I

    return v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$RequestConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->queue:Ljava/util/List;

    return-object v0
.end method
