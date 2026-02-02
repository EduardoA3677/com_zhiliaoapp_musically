.class public final LX/0sPF;
.super LX/0Hbb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0sPE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sPE<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sPE<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sPF;->LIZ:LX/0sPE;

    invoke-direct {p0}, LX/0Hbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZI(Lcom/bytedance/scene/Scene;)V
    .locals 1

    instance-of v0, p1, LX/0sPI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sPF;->LIZ:LX/0sPE;

    iget-object v0, v0, LX/0sPE;->LLILLIZIL:LX/0sNU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sNU;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/scene/navigation/NavigationScene;->unregisterChildSceneLifecycleCallbacks(LX/0sYP;)V

    :cond_0
    iget-object v0, p0, LX/0sPF;->LIZ:LX/0sPE;

    invoke-virtual {v0}, LX/0sPE;->S2()V

    :cond_1
    return-void
.end method
