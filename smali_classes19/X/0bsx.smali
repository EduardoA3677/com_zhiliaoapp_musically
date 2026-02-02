.class public final LX/0bsx;
.super Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0b481f

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    new-instance v0, LX/0bsw;

    invoke-direct {v0}, LX/0bsw;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    return-void
.end method
