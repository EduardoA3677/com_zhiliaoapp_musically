.class public final LX/0sYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:Lcom/bytedance/scene/Scene;

.field public final LIZJ:LX/0sVP;

.field public final LIZLLL:Z

.field public final LJ:Lcom/bytedance/scene/navigation/NavigationScene;


# direct methods
.method public constructor <init>(LX/0sYm;Lcom/bytedance/scene/Scene;LX/0sVP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sYj;->LIZ:LX/0sYm;

    invoke-interface {p1}, LX/0sYm;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    iput-object v0, p0, LX/0sYj;->LJ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p2, p0, LX/0sYj;->LIZIZ:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0sYj;->LIZJ:LX/0sVP;

    iget-boolean v0, p3, LX/0sVP;->LIZJ:Z

    if-nez v0, :cond_0

    instance-of v0, p2, LX/0G8b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0sYj;->LIZLLL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, LX/0sYj;->LIZJ:LX/0sVP;

    iget-object v2, v0, LX/0sVP;->LIZ:LX/0saG;

    iget-object v1, p0, LX/0sYj;->LIZIZ:Lcom/bytedance/scene/Scene;

    iget-boolean v0, p0, LX/0sYj;->LIZLLL:Z

    invoke-static {v1, v0, v2}, Lcom/bytedance/scene/navigation/Record;->LIZ(Lcom/bytedance/scene/Scene;ZLX/0saG;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v2

    iget-object v0, p0, LX/0sYj;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIIL()LX/0sZL;

    move-result-object v1

    iget-object v0, p0, LX/0sYj;->LIZJ:LX/0sVP;

    invoke-interface {v1, v2, v0}, LX/0sZL;->LIZLLL(Lcom/bytedance/scene/navigation/Record;LX/0sVP;)V

    iget-object v0, p0, LX/0sYj;->LIZ:LX/0sYm;

    invoke-interface {v0, v2}, LX/0sYm;->LJIIIIZZ(Lcom/bytedance/scene/navigation/Record;)V

    iget-object v0, p0, LX/0sYj;->LIZ:LX/0sYm;

    iget-object v1, p0, LX/0sYj;->LJ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v2, p0, LX/0sYj;->LIZIZ:Lcom/bytedance/scene/Scene;

    iget-object v3, v1, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    invoke-interface/range {v0 .. v6}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
