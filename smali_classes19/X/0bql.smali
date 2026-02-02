.class public final LX/0bql;
.super Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
        "LX/0bql;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0btQ;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    sget v0, LX/0br0;->LIZ:I

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v3, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v2, LX/0bqk;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x296

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btQ;I)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0bqk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v0, LX/0br0;->LIZIZ:I

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v3, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v2, LX/0bqk;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x297

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btQ;I)V

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, LX/0bqk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v0, LX/0br0;->LIZJ:I

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v3, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v2, LX/0bqk;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0bqk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v0, LX/0br0;->LIZLLL:I

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v0, LX/0bqj;

    invoke-direct {v0, p1}, LX/0bqj;-><init>(LX/0btQ;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v0, LX/0br0;->LJ:I

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v0, LX/0bqi;

    invoke-direct {v0, p1}, LX/0bqi;-><init>(LX/0btQ;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void
.end method
