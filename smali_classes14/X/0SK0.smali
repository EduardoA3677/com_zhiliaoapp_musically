.class public final LX/0SK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0sYM;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public LIZLLL:Z

.field public LJ:LX/0SK2;

.field public LJFF:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SK0;->LJFF:Z

    const-string v0, "Fragment can\'t be null"

    invoke-static {p1, v0}, LX/0sb7;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/0SK0;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0SK0;->LIZIZ:Ljava/lang/Class;

    iput p3, p0, LX/0SK0;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v6, p0, LX/0SK0;->LIZ:Landroidx/fragment/app/Fragment;

    iget v10, p0, LX/0SK0;->LIZJ:I

    iget-object v8, p0, LX/0SK0;->LIZIZ:Ljava/lang/Class;

    iget-object v9, p0, LX/0SK0;->LJ:LX/0SK2;

    iget-boolean v14, p0, LX/0SK0;->LIZLLL:Z

    iget-boolean v2, p0, LX/0SK0;->LJFF:Z

    invoke-static {}, LX/0sac;->LIZ()V

    sget-object v1, LX/0SK1;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "LifeCycleCompatFragment"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag duplicate, use another tag when invoke setupWithActivity for the second time in same Fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/0SK1;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/bytedance/scene/ui/LifeCycleCompatFragment;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-nez v14, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :goto_0
    move-object v5, v7

    :cond_2
    new-instance v11, LX/0CkO;

    invoke-direct {v11, v6}, LX/0CkO;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0, v7}, LX/0SK2;->LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v7, v8}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v12

    :cond_4
    if-eqz v5, :cond_6

    const/4 v0, 0x0

    invoke-static {v6, v0, v2}, Lcom/bytedance/scene/ui/ScopeHolderCompatFragment;->JN(Landroidx/fragment/app/Fragment;ZZ)Lcom/bytedance/scene/ui/ScopeHolderCompatFragment;

    move-result-object v13

    new-instance v9, LX/0sZj;

    invoke-direct/range {v9 .. v14}, LX/0sZj;-><init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;Z)V

    iput-object v9, v5, Lcom/bytedance/scene/ui/LifeCycleCompatFragment;->LL:LX/0sZj;

    return-void

    :cond_5
    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_0

    :cond_6
    xor-int/lit8 v0, v14, 0x1

    invoke-static {v6, v0, v2}, Lcom/bytedance/scene/ui/ScopeHolderCompatFragment;->JN(Landroidx/fragment/app/Fragment;ZZ)Lcom/bytedance/scene/ui/ScopeHolderCompatFragment;

    move-result-object v13

    new-instance v1, Lcom/bytedance/scene/ui/LifeCycleCompatFragment;

    invoke-direct {v1}, Lcom/bytedance/scene/ui/LifeCycleCompatFragment;-><init>()V

    new-instance v9, LX/0sZj;

    invoke-direct/range {v9 .. v14}, LX/0sZj;-><init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;Z)V

    iput-object v9, v1, Lcom/bytedance/scene/ui/LifeCycleCompatFragment;->LL:LX/0sZj;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v10, v1, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    return-void
.end method
