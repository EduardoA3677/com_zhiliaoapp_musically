.class public final LX/0sYb;
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
    name = "g"
.end annotation


# instance fields
.field public final LIZ:LX/0saG;

.field public final LIZIZ:I

.field public final LIZJ:LX/0sZd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sZd<",
            "Lcom/bytedance/scene/Scene;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;LX/0saG;ILX/0sZ4;)V
    .locals 0

    iput-object p1, p0, LX/0sYb;->LIZLLL:LX/0sYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sYb;->LIZ:LX/0saG;

    iput p3, p0, LX/0sYb;->LIZIZ:I

    iput-object p4, p0, LX/0sYb;->LIZJ:LX/0sZd;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJIIJJI()V

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v4

    iget v1, v3, LX/0sYb;->LIZIZ:I

    if-lez v1, :cond_10

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object/from16 v24, p1

    if-lt v1, v0, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    new-instance v5, LX/0sYb;

    iget-object v4, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v1, v3, LX/0sYb;->LIZ:LX/0saG;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {v5, v4, v1, v0, v9}, LX/0sYb;-><init>(LX/0sYV;LX/0saG;ILX/0sZ4;)V

    sget-object v0, LX/0sYV;->LJJIFFI:LX/0sZM;

    invoke-virtual {v5, v0}, LX/0sYb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    invoke-interface/range {v24 .. v24}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, v3, LX/0sYb;->LIZIZ:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v3, LX/0sYb;->LIZIZ:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v6

    iget-object v5, v6, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v4, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    invoke-virtual {v0, v1, v6}, LX/0sYV;->LJIJI(Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/navigation/Record;)V

    goto :goto_1

    :cond_3
    iget-object v11, v7, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    invoke-virtual {v0, v7, v11}, LX/0sYV;->LJJIFFI(Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v7, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    :cond_4
    iget-object v12, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v1, v12, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v10, v1, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v13, v10, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-lt v13, v0, :cond_a

    const/4 v15, 0x1

    :goto_2
    iget-object v13, v3, LX/0sYb;->LIZJ:LX/0sZd;

    if-eqz v13, :cond_8

    iget-boolean v0, v12, LX/0sYV;->LJIIIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v14, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-ge v14, v0, :cond_7

    iget-object v0, v7, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    iput-object v9, v7, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-virtual/range {v16 .. v23}, LX/0sYV;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLX/0sZd;Ljava/lang/Runnable;)V

    :goto_3
    iget-object v0, v6, Lcom/bytedance/scene/navigation/Record;->mPushResultCallback:LX/0Fdp;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJIIL()LX/0sZL;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0sZL;->LIZ(Lcom/bytedance/scene/navigation/Record;)V

    :cond_5
    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJIIL()LX/0sZL;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0sZL;->LIZJ(Lcom/bytedance/scene/navigation/Record;)V

    iget-boolean v0, v7, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v12, v0, -0x2

    :goto_4
    if-ltz v12, :cond_b

    invoke-static {v13, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/scene/navigation/Record;

    iget-object v10, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-boolean v0, v10, LX/0sYV;->LJIIIZ:Z

    if-eqz v0, :cond_6

    iget-object v2, v10, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v1, v11, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v14, v2, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    invoke-static {v14, v0}, LX/0sYV;->LJJIIJZLJL(LX/0sX3;LX/0sX3;)LX/0sX3;

    move-result-object v19

    iget-object v0, v11, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    iput-object v9, v11, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    :goto_5
    iget-boolean v0, v11, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-eqz v0, :cond_b

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_6
    iget-object v14, v10, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v2, v11, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v1, v14, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    invoke-static {v1, v0}, LX/0sYV;->LJJIIJZLJL(LX/0sX3;LX/0sX3;)LX/0sX3;

    move-result-object v19

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v20, v9

    move/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    invoke-interface {v13, v11}, LX/0sZd;->apply(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v0, v1, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_8
    iget-boolean v0, v12, LX/0sYV;->LJIIIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    iput-object v9, v7, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_9
    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, LX/0sYV;->LJIJJ(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0sX3;Landroid/os/Bundle;ZLjava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v1, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v0, v7, Lcom/bytedance/scene/navigation/Record;->mActivityStatusRecord:Lcom/bytedance/scene/navigation/ActivityStatusRecord;

    invoke-virtual {v1, v0}, LX/0sYV;->LJIL(Lcom/bytedance/scene/navigation/ActivityStatusRecord;)V

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v2, v0, LX/0sYV;->LIZLLL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v1, v6, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v0, v7, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v2, v1, v0, v8}, Lcom/bytedance/scene/navigation/NavigationScene;->LLIILZL(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V

    iget-object v2, v3, LX/0sYb;->LIZ:LX/0saG;

    if-eqz v2, :cond_c

    iget-object v0, v6, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0saG;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v3, LX/0sYb;->LIZ:LX/0saG;

    if-nez v9, :cond_e

    :cond_c
    iget-object v2, v6, Lcom/bytedance/scene/navigation/Record;->mNavigationAnimationExecutor:LX/0saG;

    if-eqz v2, :cond_d

    iget-object v0, v6, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0saG;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, v6, Lcom/bytedance/scene/navigation/Record;->mNavigationAnimationExecutor:LX/0saG;

    if-nez v9, :cond_e

    :cond_d
    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIIIL()LX/0saG;

    move-result-object v9

    :cond_e
    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-boolean v0, v0, LX/0sYV;->LJJI:Z

    if-nez v0, :cond_f

    if-eqz v15, :cond_f

    if-eqz v9, :cond_f

    iget-object v0, v6, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0saG;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLFFI()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-static {v0}, LX/0sb4;->LIZ(Lcom/bytedance/scene/navigation/NavigationScene;)V

    invoke-virtual {v9, v1}, LX/0saG;->LJIIIZ(Landroid/view/ViewGroup;)V

    new-instance v8, LX/0SIq;

    invoke-direct {v8}, LX/0SIq;-><init>()V

    new-instance v18, LY/ARunnableS1S0600000_27;

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, LY/ARunnableS1S0600000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/0saL;

    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-boolean v0, v6, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    invoke-direct {v10, v5, v4, v1, v0}, LX/0saL;-><init>(Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0sX3;Z)V

    new-instance v4, LX/0saL;

    iget-object v5, v7, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v2, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-boolean v0, v7, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    invoke-direct {v4, v5, v2, v1, v0}, LX/0saL;-><init>(Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0sX3;Z)V

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LJII:LX/0sZW;

    iget-object v0, v0, LX/0sZW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v2, v0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    iget-object v1, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    new-instance v0, LX/0sZQ;

    invoke-direct {v0, v1}, LX/0sZQ;-><init>(LX/0sYV;)V

    move-object v11, v9

    move-object v12, v2

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v18

    invoke-virtual/range {v11 .. v18}, LX/0saG;->LIZIZ(Lcom/bytedance/scene/navigation/NavigationScene;Landroid/view/View;LX/0saL;LX/0saL;LX/0SIq;LX/0sYK;Ljava/lang/Runnable;)V

    return-void

    :cond_f
    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v1, v0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v6, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLIL(Lcom/bytedance/scene/Scene;)V

    invoke-interface/range {v24 .. v24}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popCount can not be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0sYb;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stackSize is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t pop, current NavigationScene state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0sYb;->LIZLLL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget-object v0, v0, LX/0sX3;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
