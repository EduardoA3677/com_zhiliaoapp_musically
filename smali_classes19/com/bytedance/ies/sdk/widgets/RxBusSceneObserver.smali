.class public abstract Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;
.super Lcom/bytedance/ies/sdk/widgets/SceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/ies/sdk/widgets/SceneObserver;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;-><init>()V

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

.method public abstract onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
            "Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;",
            "TT;)V"
        }
    .end annotation
.end method
