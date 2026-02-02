.class public final LX/0sZj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/scene/Scene;",
        ":",
        "LX/0sZT;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0sZv;

.field public final LIZJ:Lcom/bytedance/scene/Scene;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0sVO;

.field public final LJ:Z

.field public final LJFF:LX/0sZl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sZl<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJI:LX/0sZu;


# direct methods
.method public constructor <init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;LX/0scq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0sZl;

    invoke-direct {v0}, LX/0sZl;-><init>()V

    iput-object v0, p0, LX/0sZj;->LJFF:LX/0sZl;

    iput p1, p0, LX/0sZj;->LIZ:I

    iput-object p2, p0, LX/0sZj;->LIZIZ:LX/0sZv;

    iput-object p3, p0, LX/0sZj;->LIZJ:Lcom/bytedance/scene/Scene;

    iput-object p4, p0, LX/0sZj;->LIZLLL:LX/0sVO;

    iput-object p5, p0, LX/0sZj;->LJI:LX/0sZu;

    iput-boolean p6, p0, LX/0sZj;->LJ:Z

    return-void
.end method

.method public constructor <init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0sZv;",
            "TT;",
            "LX/0sVO;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0sZj;-><init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;LX/0scq;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    iget-object v3, p0, LX/0sZj;->LJFF:LX/0sZl;

    iget-object v4, p0, LX/0sZj;->LIZIZ:LX/0sZv;

    iget v0, p0, LX/0sZj;->LIZ:I

    iget-object v7, p0, LX/0sZj;->LIZJ:Lcom/bytedance/scene/Scene;

    iget-object v6, p0, LX/0sZj;->LIZLLL:LX/0sVO;

    iget-object v8, p0, LX/0sZj;->LJI:LX/0sZu;

    iget-boolean v2, p0, LX/0sZj;->LJ:Z

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, LX/0sZv;->LIZ(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    sget-object v0, LX/0sZk;->LL:LX/0sZk;

    if-ne v5, v0, :cond_6

    const-string v0, "activity can\'t be null"

    invoke-static {p1, v0}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup can\'t be null"

    invoke-static {v4, v0}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene can\'t be null"

    invoke-static {v7, v0}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootScopeFactory can\'t be null"

    invoke-static {v6, v0}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v5, LX/0sX3;->NONE:LX/0sX3;

    if-ne v0, v5, :cond_5

    iput-boolean v2, v3, LX/0sZl;->LIZJ:Z

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "savedInstanceState should be null when not support restore"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object v8, v3, LX/0sZl;->LIZLLL:LX/0sZu;

    sget-object v0, LX/0sZk;->LLILIL:LX/0sZk;

    iput-object v0, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0sZl;->LJ:Z

    iput-object v7, v3, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    if-nez v2, :cond_2

    check-cast v7, LX/0sZT;

    invoke-interface {v7}, LX/0sZT;->disableSupportRestore()V

    :cond_2
    iget-object v0, v3, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    iput-object v6, v0, Lcom/bytedance/scene/Scene;->mRootScopeFactory:LX/0sVO;

    invoke-virtual {v0, p1}, Lcom/bytedance/scene/Scene;->dispatchAttachActivity(Landroid/app/Activity;)V

    iget-object v0, v3, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->dispatchAttachScene(Lcom/bytedance/scene/Scene;)V

    if-eqz p2, :cond_4

    iget-object v0, v3, LX/0sZl;->LIZLLL:LX/0sZu;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/0sZu;->onRestoreInstanceState(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    :cond_3
    const-string v0, "SceneLifecycleManager_onSaveInstanceState_TAG"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0sZm;

    const-string v0, "savedInstanceState argument is not null, but previous onSaveInstanceState() is missing"

    invoke-direct {v1, v0}, LX/0sZm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, v3, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0, p2}, Lcom/bytedance/scene/Scene;->dispatchCreate(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0, p2, v4}, Lcom/bytedance/scene/Scene;->dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0, p2}, Lcom/bytedance/scene/Scene;->dispatchActivityCreated(Landroid/os/Bundle;)V

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene state must be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke onDestroyView() first, current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0sZj;->LJFF:LX/0sZl;

    iget-object v1, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    sget-object v0, LX/0sZk;->LLILLIZIL:LX/0sZk;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0sZk;->LLILLJJLI:LX/0sZk;

    iput-object v0, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    iget-object v0, v3, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->dispatchPause()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke onResume() first, current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0sZj;->LJFF:LX/0sZl;

    iget-object v1, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    sget-object v0, LX/0sZk;->LLILL:LX/0sZk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0sZk;->LLILLJJLI:LX/0sZk;

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke onStart() or onPause() first, current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v0, LX/0sZk;->LLILLIZIL:LX/0sZk;

    iput-object v0, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    iget-object v0, v3, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->dispatchResume()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0sZl;->LJ:Z

    return-void
.end method

.method public final LIZLLL(Landroid/os/Bundle;)V
    .locals 7

    iget-object v6, p0, LX/0sZj;->LJFF:LX/0sZl;

    iget-boolean v0, v6, LX/0sZl;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v1, "SceneLifecycleManager"

    const-string v0, "cant invoke onSaveInstanceState when not support restore"

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "outState can\'t be null"

    invoke-static {p1, v0}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/0sZl;->LIZIZ:LX/0sZk;

    sget-object v0, LX/0sZk;->LL:LX/0sZk;

    if-eq v1, v0, :cond_2

    iget-object v0, v6, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SceneLifecycleManager#SCENE"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "bd-scene:scene_save_instance_state_reason"

    const/4 v4, 0x1

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v6, LX/0sZl;->LIZLLL:LX/0sZu;

    const-string v2, "SceneLifecycleManager_onSaveInstanceState_TAG"

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v6, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0sZl;->LIZLLL:LX/0sZu;

    invoke-interface {v0, p1, v1}, LX/0sZu;->LIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :goto_0
    iput-boolean v4, v6, LX/0sZl;->LJ:Z

    return-void

    :cond_1
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v6, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0, p1}, Lcom/bytedance/scene/Scene;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke onActivityCreated() first, current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0sZl;->LIZIZ:LX/0sZk;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, LX/0sZj;->LJFF:LX/0sZl;

    iget-object v1, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    sget-object v0, LX/0sZk;->LLILIL:LX/0sZk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0sZk;->LLILLL:LX/0sZk;

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke onActivityCreated() or onStop() first, current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v0, LX/0sZk;->LLILL:LX/0sZk;

    iput-object v0, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    iget-object v0, v3, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->dispatchStart()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0sZl;->LJ:Z

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v3, p0, LX/0sZj;->LJFF:LX/0sZl;

    iget-object v1, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    sget-object v0, LX/0sZk;->LLILLJJLI:LX/0sZk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0sZk;->LLILL:LX/0sZk;

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke onPause() or onStart() first, current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v0, LX/0sZk;->LLILLL:LX/0sZk;

    iput-object v0, v3, LX/0sZl;->LIZIZ:LX/0sZk;

    iget-object v0, v3, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->dispatchStop()V

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-object v4, p0, LX/0sZj;->LJFF:LX/0sZl;

    iget-object v1, v4, LX/0sZl;->LIZIZ:LX/0sZk;

    sget-object v0, LX/0sZk;->LLILLL:LX/0sZk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0sZk;->LLILIL:LX/0sZk;

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke onStop() or onActivityCreated() first, current state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0sZl;->LIZIZ:LX/0sZk;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v0, LX/0sZk;->LL:LX/0sZk;

    iput-object v0, v4, LX/0sZl;->LIZIZ:LX/0sZk;

    iget-object v0, v4, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->dispatchDestroyView()V

    iget-object v0, v4, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->dispatchDestroy()V

    iget-object v0, v4, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->dispatchDetachScene()V

    iget-object v0, v4, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v4, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->dispatchDetachActivity()V

    iget-object v0, v4, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bytedance/scene/Scene;->mRootScopeFactory:LX/0sVO;

    iget-object v1, v4, LX/0sZl;->LIZLLL:LX/0sZu;

    if-eqz v1, :cond_2

    iget-boolean v0, v4, LX/0sZl;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/0sZl;->LJ:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/0sZu;->LJJIZ()V

    :cond_1
    :goto_0
    iput-object v2, v4, LX/0sZl;->LIZLLL:LX/0sZu;

    :cond_2
    iput-object v2, v4, LX/0sZl;->LIZ:Lcom/bytedance/scene/Scene;

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0sZl;->LIZLLL:LX/0sZu;

    invoke-interface {v0}, LX/0sZu;->LJJIZ()V

    goto :goto_0
.end method
