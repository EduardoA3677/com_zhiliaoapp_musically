.class public Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;
.super Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;
.source "SourceFile"


# instance fields
.field public businessIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;->businessIds:Ljava/util/List;

    return-object v0
.end method

.method public setBusinessIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;->businessIds:Ljava/util/List;

    return-void
.end method
