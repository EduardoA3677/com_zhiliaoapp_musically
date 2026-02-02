.class public final LX/0bsg;
.super Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
        "LX/0bsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    sget v0, LX/0bsQ;->LIZ:I

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v0, LX/0bsh;

    invoke-direct {v0}, LX/0bsh;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void
.end method
