.class public final LX/0sYl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LIZJ:Lcom/bytedance/scene/navigation/Record;

.field public final LIZLLL:Lcom/bytedance/scene/navigation/Record;

.field public final LJ:LX/0sZd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sZd<",
            "Lcom/bytedance/scene/Scene;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYm;Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/navigation/Record;LX/0sZd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYm;",
            "Lcom/bytedance/scene/navigation/Record;",
            "Lcom/bytedance/scene/navigation/Record;",
            "LX/0sZd<",
            "Lcom/bytedance/scene/Scene;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sYl;->LIZ:LX/0sYm;

    invoke-interface {p1}, LX/0sYm;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    iput-object v0, p0, LX/0sYl;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p2, p0, LX/0sYl;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    iput-object p3, p0, LX/0sYl;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iput-object p4, p0, LX/0sYl;->LJ:LX/0sZd;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0sYl;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-object v3, v2, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v1, v0, LX/0sYl;->LIZ:LX/0sYm;

    invoke-interface {v1, v2, v3}, LX/0sYm;->LJJIFFI(Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/Scene;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0sYl;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-object v3, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    :cond_0
    iget-object v1, v0, LX/0sYl;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v4, v1, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v1, v0, LX/0sYl;->LJ:LX/0sZd;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0sYl;->LIZ:LX/0sYm;

    invoke-interface {v1}, LX/0sYm;->LJI()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v2, v1, LX/0sX3;->value:I

    sget-object v1, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    iget v1, v1, LX/0sX3;->value:I

    if-ge v2, v1, :cond_3

    iget-object v1, v0, LX/0sYl;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-object v5, v1, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    iput-object v8, v1, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    iget-object v1, v0, LX/0sYl;->LIZ:LX/0sYm;

    iget-object v2, v0, LX/0sYl;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v6, 0x0

    iget-object v7, v0, LX/0sYl;->LJ:LX/0sZd;

    invoke-interface/range {v1 .. v8}, LX/0sYm;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZd;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, v0, LX/0sYl;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    iget-object v1, v1, Lcom/bytedance/scene/navigation/Record;->mPushResultCallback:LX/0Fdp;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0sYl;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLILZJ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/0sYl;->LIZ:LX/0sYm;

    invoke-interface {v1}, LX/0sYm;->LJIIL()LX/0sZL;

    move-result-object v2

    iget-object v1, v0, LX/0sYl;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    invoke-interface {v2, v1}, LX/0sZL;->LIZ(Lcom/bytedance/scene/navigation/Record;)V

    :cond_1
    iget-object v1, v0, LX/0sYl;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-boolean v1, v1, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0sYl;->LIZ:LX/0sYm;

    invoke-interface {v1}, LX/0sYm;->LJIJ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    iget-object v1, v0, LX/0sYl;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_6

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_6

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/Record;

    iget-object v4, v0, LX/0sYl;->LIZ:LX/0sYm;

    invoke-interface {v4}, LX/0sYm;->LJI()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v9, v0, LX/0sYl;->LIZ:LX/0sYm;

    iget-object v10, v0, LX/0sYl;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v11, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v5, v10, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v4, LX/0sX3;->STARTED:LX/0sX3;

    invoke-static {v5, v4}, LX/0sYV;->LJJIIJZLJL(LX/0sX3;LX/0sX3;)LX/0sX3;

    move-result-object v12

    iget-object v13, v1, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    const/4 v14, 0x0

    move-object v15, v8

    invoke-interface/range {v9 .. v15}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iput-object v8, v1, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    :goto_2
    iget-boolean v1, v1, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v9, v0, LX/0sYl;->LIZ:LX/0sYm;

    iget-object v10, v0, LX/0sYl;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v11, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v5, v10, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v4, LX/0sX3;->STARTED:LX/0sX3;

    invoke-static {v5, v4}, LX/0sYV;->LJJIIJZLJL(LX/0sX3;LX/0sX3;)LX/0sX3;

    move-result-object v12

    const/4 v14, 0x0

    move-object v13, v8

    move-object v15, v8

    invoke-interface/range {v9 .. v15}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, LX/0sYl;->LJ:LX/0sZd;

    invoke-interface {v1, v3}, LX/0sZd;->apply(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0sYl;->LIZ:LX/0sYm;

    iget-object v2, v0, LX/0sYl;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v6, 0x0

    move-object v3, v3

    move-object v4, v4

    move-object v5, v8

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, LX/0sYl;->LIZ:LX/0sYm;

    invoke-interface {v1}, LX/0sYm;->LJI()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0sYl;->LIZLLL:Lcom/bytedance/scene/navigation/Record;

    iget-object v5, v1, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    iput-object v8, v1, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    iget-object v1, v0, LX/0sYl;->LIZ:LX/0sYm;

    iget-object v2, v0, LX/0sYl;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v6, 0x0

    move-object v3, v3

    move-object v4, v4

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, LX/0sYl;->LIZ:LX/0sYm;

    iget-object v2, v0, LX/0sYl;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v6, 0x0

    move-object v3, v3

    move-object v4, v4

    move-object v5, v8

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, LX/0sYm;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
