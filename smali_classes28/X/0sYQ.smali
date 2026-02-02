.class public final LX/0sYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/scene/Scene;

.field public final synthetic LIZIZ:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;Lcom/bytedance/scene/Scene;)V
    .locals 0

    iput-object p1, p0, LX/0sYQ;->LIZIZ:LX/0sYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sYQ;->LIZ:Lcom/bytedance/scene/Scene;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0sYQ;->LIZIZ:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJJIIZ()Lcom/bytedance/scene/Scene;

    move-result-object v1

    iget-object v0, v4, LX/0sYQ;->LIZ:Lcom/bytedance/scene/Scene;

    const/4 v10, 0x0

    move-object/from16 v2, p1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0sZ9;

    iget-object v0, v4, LX/0sYQ;->LIZIZ:LX/0sYV;

    invoke-direct {v1, v0, v10}, LX/0sZ9;-><init>(LX/0sYV;LX/0saG;)V

    invoke-virtual {v1, v2}, LX/0sZ9;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0sYQ;->LIZIZ:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/Record;

    iget-object v6, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v0, v4, LX/0sYQ;->LIZ:Lcom/bytedance/scene/Scene;

    if-ne v6, v0, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v5, v0, :cond_2

    iget-object v0, v4, LX/0sYQ;->LIZIZ:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJIIJJI()V

    :cond_2
    iget-object v8, v4, LX/0sYQ;->LIZ:Lcom/bytedance/scene/Scene;

    iget-object v14, v8, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v6, v4, LX/0sYQ;->LIZIZ:LX/0sYV;

    iget-object v7, v6, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    sget-object v9, LX/0sX3;->NONE:LX/0sX3;

    const/4 v11, 0x0

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iget-object v0, v4, LX/0sYQ;->LIZIZ:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0, v1}, LX/0sYS;->LJFF(Lcom/bytedance/scene/navigation/Record;)V

    if-lez v5, :cond_4

    add-int/lit8 v0, v5, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/scene/navigation/Record;

    iget-object v11, v4, LX/0sYQ;->LIZIZ:LX/0sYV;

    iget-boolean v0, v11, LX/0sYV;->LJIIIZ:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    if-eq v14, v0, :cond_3

    sget-object v0, LX/0sX3;->RESUMED:LX/0sX3;

    if-ne v14, v0, :cond_4

    :cond_3
    iget-object v12, v11, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v13, v3, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v15, v3, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iput-object v10, v3, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-object v1, v11, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v3, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v0

    move-object v6, v14

    move-object v7, v10

    move-object v9, v10

    invoke-virtual/range {v3 .. v9}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    goto :goto_0
.end method
