.class public final Lcom/bytedance/tts/pigeon/paas/PigeonGlobalContainer;
.super Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/IPigeonGlobalProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tts/pigeon/container/BasePigeonContainer<",
        "Lcom/bytedance/tts/pigeon/paas/IPigeonGlobalProtocol;",
        ">;",
        "Lcom/bytedance/tts/pigeon/paas/IPigeonGlobalProtocol;"
    }
.end annotation


# instance fields
.field public final gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/paas/PigeonGlobalContainer;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-void
.end method


# virtual methods
.method public getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/PigeonGlobalContainer;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-object v0
.end method

.method public onTabBadgeEvent(Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/BasePigeonContainer;->getComponentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/IPigeonGlobalProtocol;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/tts/pigeon/paas/IPigeonGlobalProtocol;->onTabBadgeEvent(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
