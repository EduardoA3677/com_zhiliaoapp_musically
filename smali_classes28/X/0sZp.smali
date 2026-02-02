.class public final LX/0sZp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sZo;


# direct methods
.method public constructor <init>(LX/0sZo;)V
    .locals 1

    iput-object p1, p0, LX/0sZp;->LL:LX/0sZo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0sZp;->LL:LX/0sZo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sZo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0sZp;->LL:LX/0sZo;

    iget-object v2, v3, LX/0sZo;->LJI:LX/0sZq;

    sget-object v0, LX/0sZq;->LLILIL:LX/0sZq;

    if-ne v2, v0, :cond_4

    sget-object v1, LX/0sZq;->LLILL:LX/0sZq;

    if-eq v2, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0sZo;->LJIIIIZZ:Z

    iput-object v1, v3, LX/0sZo;->LJI:LX/0sZq;

    iget-object v1, v3, LX/0sZo;->LIZIZ:LX/0sZv;

    if-eqz v1, :cond_0

    iget v0, v3, LX/0sZo;->LIZ:I

    invoke-interface {v1, v0}, LX/0sZv;->LIZ(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, LX/0sZp;->LL:LX/0sZo;

    iget-object v1, v0, LX/0sZo;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, LX/0sZo;->LJIIIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/scene/Scene;->dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0sZp;->LL:LX/0sZo;

    iget-object v1, v0, LX/0sZo;->LIZLLL:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/bytedance/scene/navigation/NavigationScene;

    iget-boolean v0, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You should invoke onActivityCreated after Activity.setContentView"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, v3, LX/0sZo;->LIZJ:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget v0, v3, LX/0sZo;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "both viewFinder and activityViewFinder are null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke onDestroyView() first, current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sZp;->LL:LX/0sZo;

    iget-object v0, v0, LX/0sZo;->LJI:LX/0sZq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onActivityCreated must run on ui thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
