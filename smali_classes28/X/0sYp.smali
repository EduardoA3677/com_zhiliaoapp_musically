.class public final LX/0sYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:Lcom/bytedance/scene/navigation/Record;

.field public final LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0sYm;Lcom/bytedance/scene/navigation/Record;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sYp;->LIZ:LX/0sYm;

    iput-object p2, p0, LX/0sYp;->LIZIZ:Lcom/bytedance/scene/navigation/Record;

    invoke-interface {p1}, LX/0sYm;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    iput-object v0, p0, LX/0sYp;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    :goto_0
    iput-object v0, p0, LX/0sYp;->LIZLLL:Landroid/view/View;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0sYp;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v12, LX/0sYp;->LIZIZ:Lcom/bytedance/scene/navigation/Record;

    move-object/from16 v16, p1

    if-nez v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, v12, LX/0sYp;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, v12, LX/0sYp;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v12, LX/0sYp;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v4, v15, Lcom/bytedance/scene/navigation/Record;->mNavigationAnimationExecutor:LX/0saG;

    if-eqz v4, :cond_2

    iget-object v0, v12, LX/0sYp;->LIZIZ:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v15, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0saG;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, v12, LX/0sYp;->LIZIZ:Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v15, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0saG;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/0sYp;->LIZIZ:Lcom/bytedance/scene/navigation/Record;

    iget-object v14, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v0, v12, LX/0sYp;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-static {v0}, LX/0sb4;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;)V

    iget-object v0, v12, LX/0sYp;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLFFI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0saG;->LJIIIZ(Landroid/view/ViewGroup;)V

    new-instance v7, LX/0saL;

    iget-object v2, v12, LX/0sYp;->LIZLLL:Landroid/view/View;

    iget-object v1, v14, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, v12, LX/0sYp;->LIZIZ:Lcom/bytedance/scene/navigation/Record;

    iget-boolean v0, v0, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    invoke-direct {v7, v14, v2, v1, v0}, LX/0saL;-><init>(Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0sX3;Z)V

    new-instance v8, LX/0saL;

    iget-object v3, v15, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-boolean v0, v15, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    invoke-direct {v8, v3, v2, v1, v0}, LX/0saL;-><init>(Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0sX3;Z)V

    new-instance v9, LX/0SIq;

    invoke-direct {v9}, LX/0SIq;-><init>()V

    iget-object v0, v12, LX/0sYp;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJJI()LX/0sZW;

    move-result-object v0

    iget-object v0, v0, LX/0sZW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v12, LX/0sYp;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    new-instance v10, LX/0sZH;

    invoke-direct {v10, v12}, LX/0sZH;-><init>(LX/0sYp;)V

    new-instance v11, LY/ARunnableS15S0500000_27;

    const/16 v17, 0x0

    move-object v13, v9

    invoke-direct/range {v11 .. v17}, LY/ARunnableS15S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v11}, LX/0saG;->LIZLLL(Lcom/bytedance/scene/navigation/NavigationScene;Landroid/view/View;LX/0saL;LX/0saL;LX/0SIq;LX/0sYK;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v12, LX/0sYp;->LIZJ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIIIL()LX/0saG;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    return-void
.end method
