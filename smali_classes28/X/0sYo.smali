.class public final LX/0sYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:LX/0saG;

.field public final LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LIZLLL:Lcom/bytedance/scene/navigation/Record;

.field public final LJ:Lcom/bytedance/scene/navigation/Record;

.field public final LJFF:Lcom/bytedance/scene/Scene;

.field public final LJI:Z

.field public final LJII:LX/0sZi;

.field public final LJIIIIZZ:LX/0SIq;


# direct methods
.method public constructor <init>(LX/0sYm;LX/0saG;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/Scene;ZLX/0sZi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0SIq;

    invoke-direct {v0}, LX/0SIq;-><init>()V

    iput-object v0, p0, LX/0sYo;->LJIIIIZZ:LX/0SIq;

    iput-object p1, p0, LX/0sYo;->LIZ:LX/0sYm;

    iput-object p2, p0, LX/0sYo;->LIZIZ:LX/0saG;

    invoke-interface {p1}, LX/0sYm;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    iput-object v0, p0, LX/0sYo;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p3, p0, LX/0sYo;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iput-object p4, p0, LX/0sYo;->LJ:Lcom/bytedance/scene/navigation/Record;

    iput-object p5, p0, LX/0sYo;->LJFF:Lcom/bytedance/scene/Scene;

    iput-boolean p6, p0, LX/0sYo;->LJI:Z

    iput-object p7, p0, LX/0sYo;->LJII:LX/0sZi;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 12

    iget-object v2, p0, LX/0sYo;->LIZIZ:LX/0saG;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0sYo;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0sYo;->LJ:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0saG;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0sYo;->LIZIZ:LX/0saG;

    if-nez v4, :cond_2

    :cond_0
    iget-object v0, p0, LX/0sYo;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-object v2, v0, Lcom/bytedance/scene/navigation/Record;->mNavigationAnimationExecutor:LX/0saG;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0sYo;->LJ:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0saG;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sYo;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-object v4, v0, Lcom/bytedance/scene/navigation/Record;->mNavigationAnimationExecutor:LX/0saG;

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, LX/0sYo;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIIIL()LX/0saG;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/0sYo;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    const/4 v2, 0x1

    if-lt v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0sYo;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0sYo;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0sYo;->LJ:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0saG;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0sYo;->LIZ:LX/0sYm;

    iget-object v0, p0, LX/0sYo;->LJ:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mActivityStatusRecord:Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    invoke-interface {v1, v0}, LX/0sYm;->LJIJJLI(Lcom/bytedance/scene/navigation/ActivityStatusRecord;)V

    sget-boolean v0, LX/0sXi;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0sYo;->LJII:LX/0sZi;

    iput-boolean v2, v0, LX/0sZi;->LIZ:Z

    :cond_3
    iget-object v0, p0, LX/0sYo;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLFFI()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/0sYo;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-static {v0}, LX/0sb4;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;)V

    iget-boolean v0, p0, LX/0sYo;->LJI:Z

    invoke-virtual {v4, v0}, LX/0saG;->LJIIJ(Z)V

    invoke-virtual {v4, v1}, LX/0saG;->LJIIIZ(Landroid/view/ViewGroup;)V

    new-instance v11, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x28

    invoke-direct {v11, p0, p1, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0sYo;->LJFF:Lcom/bytedance/scene/Scene;

    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v7, LX/0saL;

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, p0, LX/0sYo;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-boolean v0, v0, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    invoke-direct {v7, v3, v2, v1, v0}, LX/0saL;-><init>(Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0sX3;Z)V

    new-instance v8, LX/0saL;

    iget-object v0, p0, LX/0sYo;->LJ:Lcom/bytedance/scene/navigation/Record;

    iget-object v3, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-boolean v0, v0, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    invoke-direct {v8, v3, v2, v1, v0}, LX/0saL;-><init>(Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0sX3;Z)V

    iget-object v0, p0, LX/0sYo;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJJI()LX/0sZW;

    move-result-object v0

    iget-object v1, p0, LX/0sYo;->LJIIIIZZ:LX/0SIq;

    iget-object v0, v0, LX/0sZW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/0sYo;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    iget-object v9, p0, LX/0sYo;->LJIIIIZZ:LX/0SIq;

    iget-object v0, p0, LX/0sYo;->LIZ:LX/0sYm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0sZP;

    invoke-direct {v10, v0}, LX/0sZP;-><init>(LX/0sYm;)V

    invoke-virtual/range {v4 .. v11}, LX/0saG;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Landroid/view/View;LX/0saL;LX/0saL;LX/0SIq;LX/0sYK;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v1, LX/0sXz;

    const-string v0, "Current Scene view can\'t be null"

    invoke-direct {v1, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
