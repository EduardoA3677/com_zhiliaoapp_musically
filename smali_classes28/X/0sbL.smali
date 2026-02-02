.class public final LX/0sbL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNU;


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LIZJ:LX/0sbM;

.field public final LIZLLL:LX/0sbN;

.field public final LJ:Ljava/lang/Boolean;

.field public LJFF:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sbM;LX/0sbN;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sbL;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0sbL;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p3, p0, LX/0sbL;->LIZJ:LX/0sbM;

    iput-object p4, p0, LX/0sbL;->LIZLLL:LX/0sbN;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0sbL;->LJ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0sbL;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0sbL;->LJFF:Z

    iget-object v0, p0, LX/0sbL;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iget-object v0, p0, LX/0sbL;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, LX/0sbL;->LIZJ:LX/0sbM;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, LX/0sbL;->LIZLLL:LX/0sbN;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    iget-object v0, p0, LX/0sbL;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0sbL;->LIZJ:LX/0sbM;

    new-instance v0, LX/0sbO;

    invoke-direct {v0, p0, v3}, LX/0sbO;-><init>(LX/0sbL;Landroid/view/View;)V

    iput-object v0, v1, LX/0sbM;->LL:LX/0sbO;

    invoke-static {v4, v2, v5}, LX/0sb7;->LIZ(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/0sb7;->LIZ(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;Z)V

    iget-object v2, p0, LX/0sbL;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0sbL;->LIZJ:LX/0sbM;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XMU;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0sb7;->LJFF(Landroid/view/View;)V

    return-void
.end method

.method public final getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-boolean v0, p0, LX/0sbL;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0sbL;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/0sbL;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0sbL;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
