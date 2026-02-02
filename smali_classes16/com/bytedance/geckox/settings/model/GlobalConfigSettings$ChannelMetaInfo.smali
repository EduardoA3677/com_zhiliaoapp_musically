.class public Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelMetaInfo"
.end annotation


# instance fields
.field public config:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ChannelMetaInfo;->config:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    return-object v0
.end method
