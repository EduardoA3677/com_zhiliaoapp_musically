.class public final LX/0sYB;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scene/ui/SceneContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/scene/ui/SceneContainerActivity;->LLLLZIL(Landroid/content/Intent;)LX/0Z3Y;

    move-result-object v0

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v5

    iget-object v4, v0, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    iget-object v3, v0, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    new-instance v2, LX/0sUf;

    invoke-direct {v2}, LX/0sUf;-><init>()V

    new-instance v1, LX/0saI;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0saI;-><init>(I)V

    iput-object v1, v2, LX/0sUf;->LIZJ:LX/0saG;

    new-instance v0, LX/0sal;

    invoke-direct {v0, p0}, LX/0sal;-><init>(LX/0sYB;)V

    iput-object v0, v2, LX/0sUf;->LIZIZ:LX/0Fdp;

    invoke-virtual {v2}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIILLL(Ljava/lang/Class;Landroid/os/Bundle;LX/0sVP;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
