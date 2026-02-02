.class public abstract Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.super Lcom/bytedance/ies/sdk/widgets/SceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
        "TO;>;>",
        "Lcom/bytedance/ies/sdk/widgets/SceneObserver;"
    }
.end annotation


# instance fields
.field public final isSticky:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;->isSticky:Z

    return-void
.end method


# virtual methods
.method public abstract getType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final isSticky()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;->isSticky:Z

    return v0
.end method

.method public abstract onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
            "Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;",
            "TO;)V"
        }
    .end annotation
.end method
