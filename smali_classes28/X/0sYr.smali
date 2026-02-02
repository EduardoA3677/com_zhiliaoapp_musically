.class public final LX/0sYr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LIZJ:Lcom/bytedance/scene/navigation/Record;

.field public final LIZLLL:Lcom/bytedance/scene/navigation/Record;

.field public final LJ:LX/0sZi;


# direct methods
.method public constructor <init>(LX/0sYm;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/navigation/Record;LX/0sZi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sYr;->LIZ:LX/0sYm;

    invoke-interface {p1}, LX/0sYm;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    iput-object v0, p0, LX/0sYr;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p2, p0, LX/0sYr;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    iput-object p3, p0, LX/0sYr;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iput-object p4, p0, LX/0sYr;->LJ:LX/0sZi;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v1, p0, LX/0sYr;->LIZ:LX/0sYm;

    iget-object v0, p0, LX/0sYr;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    invoke-interface {v1, v0, v0}, LX/0sYm;->LJIJI(Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/navigation/Record;)V

    iget-object v0, p0, LX/0sYr;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mPushResultCallback:LX/0Fdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sYr;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLILZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sYr;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIIL()LX/0sZL;

    move-result-object v1

    iget-object v0, p0, LX/0sYr;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    invoke-interface {v1, v0}, LX/0sZL;->LIZ(Lcom/bytedance/scene/navigation/Record;)V

    :cond_0
    iget-object v0, p0, LX/0sYr;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIIL()LX/0sZL;

    move-result-object v1

    iget-object v0, p0, LX/0sYr;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    invoke-interface {v1, v0}, LX/0sZL;->LIZJ(Lcom/bytedance/scene/navigation/Record;)V

    sget-boolean v0, LX/0sXi;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sYr;->LJ:LX/0sZi;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0sZi;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0sYr;->LIZ:LX/0sYm;

    iget-object v0, p0, LX/0sYr;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mActivityStatusRecord:Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    invoke-interface {v1, v0}, LX/0sYm;->LJ(Lcom/bytedance/scene/navigation/ActivityStatusRecord;)V

    :goto_0
    iget-object v0, p0, LX/0sYr;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJJ()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    iget-object v0, p0, LX/0sYr;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    iget-object v2, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v0, p0, LX/0sYr;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-object v1, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLIILZL(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V

    iget-object v1, p0, LX/0sYr;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, p0, LX/0sYr;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLIL(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0sYr;->LIZ:LX/0sYm;

    iget-object v0, p0, LX/0sYr;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mActivityStatusRecord:Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    invoke-interface {v1, v0}, LX/0sYm;->LJIL(Lcom/bytedance/scene/navigation/ActivityStatusRecord;)V

    goto :goto_0
.end method
