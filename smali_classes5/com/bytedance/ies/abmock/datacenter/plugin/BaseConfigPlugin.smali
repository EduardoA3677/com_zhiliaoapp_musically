.class public abstract Lcom/bytedance/ies/abmock/datacenter/plugin/BaseConfigPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/abmock/ConfigItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/abmock/datacenter/plugin/BaseConfigPlugin;->configMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/ies/abmock/datacenter/plugin/BaseConfigPlugin;->addConfigStub()V

    return-void
.end method


# virtual methods
.method public addConfigStub()V
    .locals 0

    return-void
.end method

.method public getConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/abmock/ConfigItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/abmock/datacenter/plugin/BaseConfigPlugin;->configMap:Ljava/util/Map;

    return-object v0
.end method
