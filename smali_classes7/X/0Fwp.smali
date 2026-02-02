.class public abstract LX/0Fwp;
.super LX/0sYM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "LX/0FhF;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "LX/0sYM;"
    }
.end annotation


# instance fields
.field public LLJIJIL:LX/0FhF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0xUC;

.field public LLJILJILJ:Lcom/bytedance/scene/Scene;

.field public LLJILLL:Lcom/bytedance/scene/navigation/NavigationScene;

.field public LLJJ:LX/0sYM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sYM;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->disableSceneRestore()V

    return-void
.end method


# virtual methods
.method public abstract LLLF()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Hfd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LLLFFI()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public LLLI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLIIIL(LX/0FhF;)LX/0FhF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TI;"
        }
    .end annotation

    iput-object p1, p0, LX/0Fwp;->LLJIJIL:LX/0FhF;

    invoke-virtual {p1}, LX/0FhF;->LIZIZ()V

    return-object p1
.end method

.method public final LLLIIL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LLLIILIL(LX/0xF7;Landroid/app/Activity;)V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fwp;->LLJJ:LX/0sYM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0G6Y;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0G6Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_0
    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Fwp;->LLLIIL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fwp;I)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1}, LX/0sbk;->LIZ(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)LX/0scK;

    invoke-virtual {p0}, LX/0Fwp;->LLLIIL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fwp;I)V

    invoke-static {p0, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x17d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fwp;I)V

    invoke-static {v1}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0Fwp;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLII()V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
