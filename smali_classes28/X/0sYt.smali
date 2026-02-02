.class public final LX/0sYt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LIZJ:Lcom/bytedance/scene/Scene;

.field public final LIZLLL:Lcom/bytedance/scene/navigation/Record;


# direct methods
.method public constructor <init>(LX/0sYm;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/Scene;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sYt;->LIZ:LX/0sYm;

    invoke-interface {p1}, LX/0sYm;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    iput-object v0, p0, LX/0sYt;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p2, p0, LX/0sYt;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iput-object p3, p0, LX/0sYt;->LIZJ:Lcom/bytedance/scene/Scene;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v2, p0, LX/0sYt;->LIZJ:Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0sYt;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-object v4, v1, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    if-eq v1, v0, :cond_0

    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene\' previous saved state still exists when its state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sYt;->LIZJ:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, v0, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/0sYt;->LIZ:LX/0sYm;

    iget-object v1, p0, LX/0sYt;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    sget-object v3, LX/0sX3;->STARTED:LX/0sX3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
