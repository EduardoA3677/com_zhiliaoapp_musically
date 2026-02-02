.class public final Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs/Kio9LWsfKio9LQQvPSYlHELIOSITE1CiA+OCQ4IC06JCw4MAMyMSA+Dz0yLygpJzs="


# instance fields
.field public final LL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0sbZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0sXJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sbW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0sbX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LL:LX/0PHT;

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILIL:LX/0PHT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILLIZIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sbW;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$4;-><init>(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;Landroidx/lifecycle/LifecycleOwner;LX/0sbW;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 3

    invoke-static {}, LX/0sac;->LIZ()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0sb7;->LJ(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ILX/0sXJ;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v13, p0

    invoke-virtual {v13, v1}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v13, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILIL:LX/0PHT;

    move-object/from16 v3, p4

    move/from16 v0, p3

    invoke-virtual {v2, v0, v3}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    new-instance v6, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyXZaXm8G1osGTSAPuJI2YoCQdCJpIi+A/pfWQ1r7R3kmWd8nPa05a3Ez9wz3k="

    const/4 v2, 0x0

    invoke-direct {v6, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v4, p2

    aput-object v4, v12, v5

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    new-instance v14, LX/0a1V;

    const-string v2, "([Ljava/lang/String;I)V"

    invoke-direct {v14, v5, v2, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v8, 0x190c9

    const-string v17, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v18, "requestPermissions"

    const-string v21, "void"

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v2, v2, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    const-string v9, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v10, "requestPermissions"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v2, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$3;

    invoke-direct {v2, v13, v1, v0}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$3;-><init>(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    invoke-virtual {v13, v4, v0}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    const/4 v11, 0x0

    const-string v9, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v10, "requestPermissions"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

.method public final LIZLLL(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0sbZ;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v13, p0

    invoke-virtual {v13, v1}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const-string v4, "dzBzEgAjS8/YVFkiQFyXZaXm8G1osGTSAPuJI2YoCQdCJpIi+A/pfWQ1r7R3kmWd8nPa05a3Ez9wz3k="

    move/from16 v0, p3

    move-object/from16 v3, p2

    if-gez v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v13, v3, v0}, LX/0zgi;->LLLLIIL(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_1
    iget-object v2, v13, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LL:LX/0PHT;

    move-object/from16 v6, p5

    invoke-virtual {v2, v0, v6}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    new-instance v6, LX/04q9;

    invoke-direct {v6, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v2, 0x3

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v12, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    const/4 v2, 0x2

    move-object/from16 v4, p4

    aput-object v4, v12, v2

    new-instance v14, LX/0a1V;

    const-string v2, "(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    invoke-direct {v14, v5, v2, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b4d

    const-string v17, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v18, "startActivityForResult"

    const-string v21, "void"

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v2, v2, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_2

    const/4 v11, 0x0

    const-string v9, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v10, "startActivityForResult"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v2, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$2;

    invoke-direct {v2, v13, v1, v0}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$2;-><init>(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_2
    invoke-virtual {v13, v3, v0, v4}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v11, 0x0

    const-string v9, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v10, "startActivityForResult"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

.method public final LJ(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILX/0sbZ;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v13, p0

    invoke-virtual {v13, v1}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyXZaXm8G1osGTSAPuJI2YoCQdCJpIi+A/pfWQ1r7R3kmWd8nPa05a3Ez9wz3k="

    move/from16 v0, p3

    move-object/from16 v4, p2

    if-gez v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v13, v4, v0}, LX/0zgi;->LLLLIIL(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_1
    iget-object v2, v13, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LL:LX/0PHT;

    move-object/from16 v6, p4

    invoke-virtual {v2, v0, v6}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    new-instance v6, LX/04q9;

    invoke-direct {v6, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    new-instance v14, LX/0a1V;

    const-string v2, "(Landroid/content/Intent;I)V"

    invoke-direct {v14, v5, v2, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b4d

    const-string v17, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v18, "startActivityForResult"

    const-string v21, "void"

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v2, v2, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_2

    const/4 v11, 0x0

    const-string v9, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v10, "startActivityForResult"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v2, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$1;

    invoke-direct {v2, v13, v1, v0}, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment$1;-><init>(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_2
    invoke-virtual {v13, v4, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v11, 0x0

    const-string v9, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v10, "startActivityForResult"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILLIZIL:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sbX;

    invoke-interface {v0}, LX/0sbX;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sbZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/0sbZ;->onResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LJI(I)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILL:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sbW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sbW;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXZaXm8G1osGTSAPuJI2YoCQdCJpIi+A/pfWQ1r7R3kmWd8nPa05a3Ez9wz3k="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(I[Ljava/lang/String;[I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b2c

    const-string v6, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v7, "onRequestPermissionsResult"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, v8, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILIL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sXJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/0sXJ;->LIZ([I)V

    iget-object v0, v8, Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;->LLILIL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LJI(I)V

    :cond_1
    return-void
.end method
