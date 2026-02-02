.class public abstract LX/0bqg;
.super Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

.field public final LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Landroid/view/View;)V
    .locals 1

    sget v0, LX/0bru;->LIZ:I

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    iput-object p1, p0, LX/0bqg;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iput-object p2, p0, LX/0bqg;->LLILIL:Landroid/view/View;

    new-instance v0, LX/0bqf;

    invoke-direct {v0, p0}, LX/0bqf;-><init>(LX/0bqg;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    return-void
.end method
