.class public final LX/0brH;
.super LX/0bqg;
.source "SourceFile"


# instance fields
.field public final LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0bqg;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Landroid/view/View;)V

    iput-object p1, p0, LX/0brH;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iput-object p2, p0, LX/0brH;->LLILLIZIL:Landroid/view/View;

    new-instance v0, LX/0brG;

    invoke-direct {v0, p0}, LX/0brG;-><init>(LX/0brH;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0brH;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0brH;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    const v0, 0x7f0b481f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    iget-object v1, p0, LX/0brH;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    const v0, 0x7f0b8b2e

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    iget-object v1, p0, LX/0brH;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    const v0, 0x7f0b6e00

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    iget-object v1, p0, LX/0brH;->LLILL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    const v0, 0x7f0b2b7b

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0brH;->LLILLJJLI:Z

    :cond_0
    return-void
.end method
