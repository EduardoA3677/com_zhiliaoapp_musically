.class public final Lcom/bytedance/scene/navigation/NavigationScene;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0sWw;
.implements LX/0sZT;
.implements LX/0sZf;


# instance fields
.field public LLIZ:Z

.field public LLIZLLLIL:LX/0SK2;

.field public LLJ:LX/0sXs;

.field public LLJI:LX/0sYV;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public LLJILJIL:LX/0sa0;

.field public LLJILJILJ:LX/0sZY;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:Z

.field public final LLJJI:Lm83/a;

.field public LLJJIII:LX/0saG;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sbC;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "LX/0sWk;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:LX/0sZS;

.field public LLJJJIL:LX/0sZ8;

.field public final LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sWw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Z3Y<",
            "LX/0sYP;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SIJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:LX/0s95;

.field public final LLJJLIIIJLLLLLLLZ:LX/0sYT;

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/0sYX;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:I

.field public final LLJZ:LX/0sb9;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJI:Lm83/a;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIII:LX/0saG;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIJI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIJIIJIL:Ljava/util/List;

    new-instance v1, LX/0NqK;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIJIL:LX/0NqK;

    iput-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJ:LX/0sZS;

    iput-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJIL:LX/0sZ8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJLIIL:Ljava/util/List;

    new-instance v0, LX/0sYT;

    invoke-direct {v0, p0}, LX/0sYT;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;)V

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJLIIIJLLLLLLLZ:LX/0sYT;

    iput-boolean v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJL:Z

    iput-boolean v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLIL:Z

    iput-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLILLLLZIIL:LX/0sYX;

    iput-boolean v4, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL:Z

    iput-boolean v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLIL:Z

    iput v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLL:I

    new-instance v0, LX/0sb9;

    invoke-direct {v0, p0}, LX/0sb9;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;)V

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJZ:LX/0sb9;

    return-void
.end method

.method public static LLJL(Landroid/widget/FrameLayout;Landroid/content/Context;ZZ)LX/0sa0;
    .locals 4

    new-instance v3, LX/0sa0;

    invoke-direct {v3, p1}, LX/0sa0;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    const v1, 0x7f0b4c3c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, LX/0saB;

    invoke-direct {v0}, LX/0saB;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static LLLLIILL()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v0, p1}, LX/0sYV;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v0, p1}, LX/0sYV;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LLIILZL(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sWw;

    invoke-interface {v0, p1, p2, p3}, LX/0sWw;->LLIILZL(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLIZLLLIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL:Z

    return v0
.end method

.method public final LLJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJ:Z

    return v0
.end method

.method public final LLJI()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/scene/Scene;->LLJI()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLILLLLZIIL(Landroidx/lifecycle/LifecycleOwner;LX/0sWw;)V
    .locals 2

    invoke-static {}, LX/0sac;->LIZ()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/scene/navigation/NavigationScene$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/scene/navigation/NavigationScene$2;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;Landroidx/lifecycle/LifecycleOwner;LX/0sWw;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V
    .locals 2

    invoke-static {}, LX/0sac;->LIZ()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v1, v0, LX/0sYV;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, LX/0Z3Y;

    invoke-direct {v0, p1, p2}, LX/0Z3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/scene/navigation/NavigationScene$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/scene/navigation/NavigationScene$3;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LLJLLIL(Lcom/bytedance/scene/Scene;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0sWk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIJIL:LX/0NqK;

    const-class v0, LX/0sWk;

    invoke-virtual {v1, v0, p1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p1, LX/0sZX;

    if-eqz v0, :cond_2

    check-cast p1, LX/0sZX;

    invoke-interface {p1}, LX/0sZX;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJ()LX/0sZS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0sZS;->LIZIZ:LX/0sZ8;

    invoke-interface {v0, p1}, LX/0sZ8;->LIZLLL(LX/0sZX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0sZX;->onRelease()V

    :cond_2
    return-void
.end method

.method public final LLJLLL(Lcom/bytedance/scene/Scene;LX/0Spj;)V
    .locals 6

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0, p1}, LX/0sYS;->LIZLLL(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    sget-object v0, LX/0Spj;->TO_TRANSLUCENT:LX/0Spj;

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeTranslucent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavigationSceneManager"

    invoke-virtual {v2, v0, v1}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0sYR;

    invoke-direct {v0, v5, p1, v3}, LX/0sYR;-><init>(LX/0sYV;Lcom/bytedance/scene/Scene;Z)V

    invoke-virtual {v5, v0, v4, v4}, LX/0sYV;->LJJJ(LX/0sZg;ZZ)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "scene can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LLJZ(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-object v4, v0, LX/0sXs;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0sXs;->LIZIZ:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    invoke-interface {v0, v1, v4, v2}, LX/0SK2;->LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SceneComponentFactory instantiateScene return Scene already has a parent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/0sho;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;

    move-result-object v3

    :cond_1
    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pushRoot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavigationSceneManager"

    invoke-virtual {v2, v0, v1}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0sYV;->LJIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0sYV;->LJIIJJI:LX/0sZy;

    if-nez v0, :cond_2

    const-string v0, "NavigationManager execute push root operation immediately"

    invoke-virtual {v4, v0}, LX/0sYV;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, LX/0G8b;

    invoke-virtual {v4, v3, v0, v5}, LX/0sYV;->LJJIJIIJIL(Lcom/bytedance/scene/Scene;ZLjava/lang/Runnable;)V

    invoke-virtual {v4, v1}, LX/0sYV;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, LX/0sZG;

    invoke-direct {v0, v4, v3}, LX/0sZG;-><init>(LX/0sYV;Lcom/bytedance/scene/Scene;)V

    new-instance v1, LX/0sYh;

    invoke-direct {v1, v4, v0}, LX/0sYh;-><init>(LX/0sYV;LX/0sZG;)V

    invoke-virtual {v4}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0sZy;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "rootScene can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sUf;->LJ:Z

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sYV;->LJJIJIIJI(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    return-void
.end method

.method public final LLJZIJLIL(LX/0sX3;LX/0sX3;ZZ)V
    .locals 12

    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-boolean v0, v1, LX/0sYV;->LJIIL:Z

    move/from16 v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0sYV;->LJIIJJI:LX/0sZy;

    if-nez v0, :cond_0

    const-string v0, "NavigationManager dispatchChildrenState"

    invoke-virtual {v1, v0}, LX/0sYV;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0sYV;->LJJJI(LX/0sX3;LX/0sX3;ZZLjava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/0sYV;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    new-instance v6, LX/0sYi;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/0sYi;-><init>(LX/0sYV;LX/0sX3;LX/0sX3;ZZ)V

    invoke-virtual {v0, v6}, LX/0sZy;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLL(LX/0sX3;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-lt v1, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-boolean v0, v3, LX/0sYV;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0sYV;->LJIIJJI:LX/0sZy;

    if-nez v0, :cond_0

    const-string v0, "NavigationManager dispatchCurrentChildState"

    invoke-virtual {v3, v0}, LX/0sYV;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, LX/0sYV;->LJJJIL(LX/0sX3;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1}, LX/0sYV;->LJFF(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0sYV;->LJIIJ:Z

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v2

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0xb

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0sZy;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatchCurrentChildState can only call when state is VIEW_CREATED, ACTIVITY_CREATED, STARTED, RESUMED"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLF()V
    .locals 3

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0000000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0sZy;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLFFI()Landroid/view/ViewGroup;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILJIL:LX/0sa0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v2, LX/0sXs;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0sXs;->LJIIL:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/0sXs;->LJIILJJIL:Z

    invoke-static {v4, v3, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJL(Landroid/widget/FrameLayout;Landroid/content/Context;ZZ)LX/0sa0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILJIL:LX/0sa0;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILJIL:LX/0sa0;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation Container is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLI()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0sYV;->LJJIIZ()Lcom/bytedance/scene/Scene;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIIIL()LX/0saG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIII:LX/0saG;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIJI:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0skf;

    invoke-direct {v0}, LX/0skf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIII:LX/0saG;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIII:LX/0saG;

    return-object v0
.end method

.method public final LLLIIL()LX/0sXs;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NavigationSceneOptions is null, current NavigationScene state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-virtual {v0}, LX/0sX3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LLLIILIL(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJJIIZ()Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    sget-boolean v0, LX/0sXi;->LJ:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v4, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final LLLILZ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLIL:Z

    new-instance v0, LX/0sYX;

    invoke-direct {v0, p0}, LX/0sYX;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;)V

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLILLLLZIIL:LX/0sYX;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLILLLLZIIL:LX/0sYX;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final LLLILZJ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0sXs;->LJI:F

    iget-boolean v0, v0, LX/0sXs;->LJIIZILJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LLLILZLLLI(Lcom/bytedance/scene/Scene;)Z
    .locals 3

    instance-of v0, p1, LX/0sZX;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0sZX;

    invoke-interface {p1}, LX/0sZX;->x1()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJ()LX/0sZS;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, v0, LX/0sZS;->LIZIZ:LX/0sZ8;

    invoke-interface {v0, p1}, LX/0sZ8;->LIZ(LX/0sZX;)LX/0sap;

    move-result-object v1

    sget-object v0, LX/0sap;->REUSED:LX/0sap;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final LLLIZZ(Lcom/bytedance/scene/Scene;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0, p1}, LX/0sYS;->LIZLLL(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LLLJ()LX/0sZS;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJ:LX/0sZS;

    if-nez v0, :cond_1

    new-instance v2, LX/0sZS;

    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJIL:LX/0sZ8;

    invoke-direct {v2, v1, v0}, LX/0sZS;-><init>(LX/0sYV;LX/0sZ8;)V

    iput-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJ:LX/0sZS;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJ:LX/0sZS;

    return-object v0
.end method

.method public final LLLJIL(LX/0sZK;)Z
    .locals 7

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0sb7;->LJ(Landroid/app/Activity;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0sYV;->LJIIIIZZ:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_2

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z3Y;

    iget-object v0, v2, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0kUB;

    invoke-interface {v0}, LX/0kUB;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    iget-object v0, v0, LX/0sYS;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIIILLL(LX/0sZK;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLII()V

    return v3

    :cond_4
    return v6
.end method

.method public final LLLL(Lcom/bytedance/scene/Scene;LX/0saG;)V
    .locals 2

    invoke-static {}, LX/0sac;->LIZ()V

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0, p1}, LX/0sYS;->LIZLLL(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p2, v0, Lcom/bytedance/scene/navigation/Record;->mNavigationAnimationExecutor:LX/0saG;

    :cond_1
    return-void
.end method

.method public final LLLLII()V
    .locals 5

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0sb7;->LJ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIILIL(Z)V

    iget-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v1, "NavigationSceneManager"

    const-string v0, "pop"

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0sZ9;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0sZ9;-><init>(LX/0sYV;LX/0saG;)V

    invoke-virtual {v3, v1, v4, v4}, LX/0sYV;->LJJJ(LX/0sZg;ZZ)V

    return-void
.end method

.method public final LLLLIIIILLL(LX/0sZK;)V
    .locals 5

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0sb7;->LJ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIILIL(Z)V

    iget-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v1, "NavigationSceneManager"

    const-string v0, "pop with PopOptions"

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0sZK;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0sZA;

    invoke-virtual {v3}, LX/0sYV;->LJJIJLIJ()LX/0sZy;

    move-result-object v0

    invoke-direct {v1, v3, v0, p1}, LX/0sZA;-><init>(LX/0sYV;LX/0sZy;LX/0sZK;)V

    iget-boolean v0, p1, LX/0sZK;->LIZJ:Z

    invoke-virtual {v3, v1, v0, v4}, LX/0sYV;->LJJJ(LX/0sZg;ZZ)V

    return-void

    :cond_1
    new-instance v0, LX/0sZ6;

    invoke-direct {v0, v3, p1}, LX/0sZ6;-><init>(LX/0sYV;LX/0sZK;)V

    invoke-virtual {v3, v0, v4, v4}, LX/0sYV;->LJJJ(LX/0sZg;ZZ)V

    return-void
.end method

.method public final LLLLIIL(Ljava/lang/Class;LX/0sY5;)V
    .locals 5

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0sb7;->LJ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIILIL(Z)V

    iget-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popTo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavigationSceneManager"

    invoke-virtual {v2, v0, v1}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0sYc;

    invoke-direct {v0, v3, p1, p2}, LX/0sYc;-><init>(LX/0sYV;Ljava/lang/Class;LX/0sY5;)V

    invoke-virtual {v3, v0, v4, v4}, LX/0sYV;->LJJJ(LX/0sZg;ZZ)V

    return-void
.end method

.method public final LLLLIILLL(Ljava/lang/Class;Landroid/os/Bundle;LX/0sVP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "Landroid/os/Bundle;",
            "LX/0sVP;",
            ")V"
        }
    .end annotation

    const-class v0, LX/0sWk;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIJIL:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_4

    iget-boolean v0, p3, LX/0sVP;->LJIIJJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJ()LX/0sZS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p3, LX/0sVP;->LJIIL:LX/0saC;

    if-nez v1, :cond_1

    new-instance v1, LX/0sW9;

    invoke-direct {v1, p1}, LX/0sW9;-><init>(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, v0, LX/0sZS;->LIZIZ:LX/0sZ8;

    invoke-interface {v0, v1}, LX/0sZ8;->LIZIZ(LX/0saC;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    return-void

    :cond_4
    invoke-static {p2, p1}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    goto :goto_0
.end method

.method public final LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V
    .locals 3

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0sb7;->LJ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLILZLLLI(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scene is already pushed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene already has a parent, parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0sho;->LIZJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a public class or public static class, and have only one parameterless constructor to be properly recreated from instance state."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-nez p2, :cond_4

    new-instance v0, LX/0sUf;

    invoke-direct {v0}, LX/0sUf;-><init>()V

    invoke-virtual {v0}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object p2

    :cond_4
    iget-boolean v0, p2, LX/0sVP;->LJIIIIZZ:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIILIL(Z)V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v0, p1, p2}, LX/0sYV;->LJJIJIIJI(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    return-void
.end method

.method public final LLLLILI(LX/0kUB;)V
    .locals 1

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v0, p1}, LX/0sYV;->LJJIJL(LX/0kUB;)V

    return-void
.end method

.method public final LLLLJ(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILJILJ:LX/0sZY;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIILL:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0sZY;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0sZY;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILJILJ:LX/0sZY;

    iget-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJIJIL:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILJILJ:LX/0sZY;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILJILJ:LX/0sZY;

    invoke-static {v0}, LX/0sb4;->LIZJ(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIIL:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v1, "NavigationScene"

    const-string v0, "optimizedViewLayer don\'t support requestDisableTouchEvent"

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILJILJ:LX/0sZY;

    invoke-static {v0}, LX/0sb4;->LJI(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    check-cast v1, LX/0sb6;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0sb6;->setTouchEnabled(Z)V

    return-void
.end method

.method public final LLLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    iget-object v0, v2, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0, p1}, LX/0sYS;->LIZLLL(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/Record;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0sYV;->LJIIL()LX/0sZL;

    move-result-object v0

    invoke-interface {v0, v1, p2}, LX/0sZL;->LIZIZ(Lcom/bytedance/scene/navigation/Record;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scene is not found in stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final disableSupportRestore()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    return-void
.end method

.method public final dispatchActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->dispatchActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJL:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    invoke-virtual {v1, p1, v0, v3}, LX/0sYV;->LJJIL(Landroid/os/Bundle;LX/0sX3;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJJIIJ()V

    return-void

    :cond_1
    sget-object v2, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJZIJLIL(LX/0sX3;LX/0sX3;ZZ)V

    goto :goto_0
.end method

.method public final dispatchAttachScene(Lcom/bytedance/scene/Scene;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->dispatchAttachScene(Lcom/bytedance/scene/Scene;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0sZT;

    if-eqz v0, :cond_1

    check-cast p1, LX/0sZT;

    invoke-interface {p1}, LX/0sZT;->isSupportRestore()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0sXz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown parent Scene type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sXz;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final dispatchCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->dispatchCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-virtual {v3, v2, p1, v1, v0}, LX/0sYV;->LJJIZ(Landroid/content/Context;Landroid/os/Bundle;LX/0SK2;LX/0sX3;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJZ(Z)V

    return-void
.end method

.method public final dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchCreateView(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJL:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    invoke-virtual {v1, p1, v0, v2}, LX/0sYV;->LJJIL(Landroid/os/Bundle;LX/0sX3;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJZIJLIL(LX/0sX3;LX/0sX3;ZZ)V

    return-void
.end method

.method public final dispatchDestroy()V
    .locals 3

    sget-object v2, LX/0sX3;->NONE:LX/0sX3;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJZIJLIL(LX/0sX3;LX/0sX3;ZZ)V

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchDestroy()V

    return-void
.end method

.method public final dispatchDestroyView()V
    .locals 3

    sget-object v2, LX/0sX3;->CREATED:LX/0sX3;

    sget-object v1, LX/0sX3;->NONE:LX/0sX3;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJZIJLIL(LX/0sX3;LX/0sX3;ZZ)V

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchDestroyView()V

    return-void
.end method

.method public final dispatchOnPreSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0}, LX/0sYP;->LJIILJJIL()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnPreSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJJIJIIJIL(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnPreSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJJJIZL(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnPreScenePaused(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJIILIIL(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnPreScenePaused(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnPreSceneResumed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJIJJ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneResumed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnPreSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJIJJLI(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnPreSceneStarted(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneStarted(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnPreSceneStopped(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJJJL(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneStopped(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnPreSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0}, LX/0sYP;->LJJJI()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnPreSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0}, LX/0sYP;->LJJJJ()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnPreSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJIIZI(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJJJJZ(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJJ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnScenePaused(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJIFFI(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnScenePaused(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSceneResumed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LIZ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSceneResumed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJIIL(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnSceneStarted(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LIZLLL(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSceneStarted(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSceneStopped(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJIZ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSceneStopped(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJJI(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJIII(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSuperSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0}, LX/0sYP;->LJII()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneActivityCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnSuperSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJIIJJI(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnSuperSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJIIIZ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSuperScenePaused(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LIZJ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperScenePaused(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSuperSceneResumed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJIIJ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneResumed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSuperSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1, p2}, LX/0sYP;->LJJJLIIL(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneSaveInstanceState(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnSuperSceneStarted(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJJIIZ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneStarted(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSuperSceneStopped(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0, p1}, LX/0sYP;->LJIIIIZZ(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneStopped(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchOnSuperSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0}, LX/0sYP;->LJJIJIIJI()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneViewCreated(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final dispatchOnSuperSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V
    .locals 3

    if-eq p1, p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z3Y;

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0Z3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0sYP;

    invoke-interface {v0}, LX/0sYP;->LJIIZILJ()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->dispatchOnSuperSceneViewDestroyed(Lcom/bytedance/scene/Scene;Z)V

    return-void
.end method

.method public final dispatchPause()V
    .locals 1

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLL(LX/0sX3;)V

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchPause()V

    return-void
.end method

.method public final dispatchResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchResume()V

    sget-object v0, LX/0sX3;->RESUMED:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLL(LX/0sX3;)V

    return-void
.end method

.method public final dispatchStart()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchStart()V

    sget-object v0, LX/0sX3;->STARTED:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLL(LX/0sX3;)V

    return-void
.end method

.method public final dispatchStop()V
    .locals 1

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLL(LX/0sX3;)V

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->dispatchStop()V

    return-void
.end method

.method public final getSceneDebugInfo(Lcom/bytedance/scene/Scene;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-ne v0, p0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_2

    const-string v2, "resumed"

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_3

    const-string v2, "paused"

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_1

    const-string v2, "stopped"

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") parent is incorrect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getSceneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJJIIZI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isSupportChildReplaceParentScene()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportRestore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    sget-object v0, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    invoke-virtual {v3, v2, p1, v1, v0}, LX/0sYV;->LJJIZ(Landroid/content/Context;Landroid/os/Bundle;LX/0SK2;LX/0sX3;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0uKY;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0uKY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJZ(Z)V

    goto :goto_0
.end method

.method public final onAttach()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onAttach()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    iget-object v6, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v0, "Activity dispatch onConfigurationChanged start"

    const-string v4, "NavigationSceneManager"

    invoke-virtual {v5, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0sYV;->LJJIIJ()V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v6, LX/0sYV;->LJIILIIL:Landroid/content/res/Configuration;

    iget-object v0, v6, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v3

    iget-object v2, v3, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget v1, v6, LX/0sYV;->LJIILLIIL:I

    new-instance v0, LX/0sYf;

    invoke-direct {v0, v6}, LX/0sYf;-><init>(LX/0sYV;)V

    invoke-static {v3, v2, p1, v1, v0}, LX/0sYI;->LIZ(Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/Scene;Landroid/content/res/Configuration;ILX/0sYK;)Z

    const-string v0, "Activity dispatch onConfigurationChanged finish"

    invoke-virtual {v5, v4, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v0, "extra_rootScene"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "extra_rootScene_arguments"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/0sXs;

    invoke-direct {v1, v2, v0}, LX/0sXs;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_drawWindowBackground"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LIZJ:Z

    const-string v0, "extra_fixSceneBackground_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LIZLLL:Z

    const-string v0, "extra_sceneBackground"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0sXs;->LJ:I

    const-string v0, "extra_onlyRestoreVisibleScene"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJFF:Z

    const-string v0, "extra_autoRecycleInvisibleScenesThreshold"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LX/0sXs;->LJI:F

    const-string v0, "extra_useActivityContextAndLayoutInflater"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJII:Z

    const-string v0, "extra_lazyLoadNavigationSceneUnnecessaryView"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJIIIIZZ:Z

    const-string v0, "extra_mergeNavigationSceneView"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJIIIZ:Z

    const-string v0, "extra_useWindowFocusChangedDispatch"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJIIJ:Z

    const-string v0, "extra_reduceColdStartCallStack"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJIIJJI:Z

    const-string v0, "extra_optimizedViewLayer"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJIIL:Z

    const-string v0, "extra_reuseOutsideView"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJIILIIL:Z

    const-string v0, "extra_onlyDispatchToTopSceneWindowInsets"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJIILJJIL:Z

    const-string v0, "extra_useExtraViewToBlockGesture"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJIILL:Z

    const-string v0, "extra_skipPopAnimationWhenTargetIsDestroyed"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJIILLIIL:Z

    const-string v0, "extra_fixOnResultTiming"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJIIZILJ:Z

    const-string v0, "extra_recreateSceneOnNextLoopAfterConfigurationChanged"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0sXs;->LJIJ:Z

    iput-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    new-instance v0, LX/0sYV;

    invoke-direct {v0, p0}, LX/0sYV;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;)V

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    const-string v0, "bd-scene-navigation:support_restore"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget v2, v0, LX/0sXs;->LJI:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    new-instance v1, LX/0s95;

    new-instance v0, LX/0sU5;

    invoke-direct {v0, p0}, LX/0sU5;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;)V

    invoke-direct {v1, v2, v0}, LX/0s95;-><init>(FLjava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJL:LX/0s95;

    invoke-virtual {v1}, LX/0s95;->LIZ()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "root scene class name cant be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NavigationScene need NavigationSceneOptions bundle"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v3, LX/0sXs;->LJIILIIL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v1, LX/0saB;

    iget-boolean v0, v3, LX/0sXs;->LJIILJJIL:Z

    invoke-direct {v1, v0}, LX/0saB;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJIJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIILJJIL:Z

    invoke-static {v2, v1, v4, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJL(Landroid/widget/FrameLayout;Landroid/content/Context;ZZ)LX/0sa0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILJIL:LX/0sa0;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sb7;->LIZLLL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please invoke setOutsideView at first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-boolean v0, v3, LX/0sXs;->LJIIL:Z

    const v5, 0x7f0b4c3d

    if-eqz v0, :cond_6

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    new-instance v1, LX/0saB;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIILJJIL:Z

    invoke-direct {v1, v0}, LX/0saB;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJIJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIILJJIL:Z

    invoke-static {v2, v1, v4, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJL(Landroid/widget/FrameLayout;Landroid/content/Context;ZZ)LX/0sa0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILJIL:LX/0sa0;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sb7;->LIZLLL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-object v2

    :cond_6
    new-instance v3, LX/0sb6;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0sb6;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0saB;

    invoke-direct {v0}, LX/0saB;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIIIZ:Z

    if-eqz v0, :cond_9

    iput-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, LX/0sb6;->setChildrenDrawingOrderEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIIIIZZ:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v1, v0, LX/0sXs;->LJIIIZ:Z

    iget-boolean v0, v0, LX/0sXs;->LJIILJJIL:Z

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJL(Landroid/widget/FrameLayout;Landroid/content/Context;ZZ)LX/0sa0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILJIL:LX/0sa0;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LIZJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sb7;->LIZLLL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-object v3

    :cond_9
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJIJIL:Landroid/widget/FrameLayout;

    new-instance v1, LX/0saB;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIILJJIL:Z

    invoke-direct {v1, v0}, LX/0saB;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJIJIL:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJL:LX/0s95;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0s95;->LIZJ:LX/0s94;

    sget-object v1, LX/0s97;->LIZIZ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v3, LX/0s97;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJI:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJLIIIJLLLLLLLZ:LX/0sYT;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJILLL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJ:Z

    iget-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJ:LX/0sZS;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0sZS;->LIZIZ:LX/0sZ8;

    new-instance v0, LX/0sZe;

    invoke-direct {v0}, LX/0sZe;-><init>()V

    invoke-interface {v1, v0}, LX/0sZ8;->LIZJ(LX/0sZe;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0sZS;->LIZ:LX/0jm0;

    invoke-interface {v0, v1}, LX/0jm0;->LJIILL(Ljava/util/List;)V

    iget-object v0, v2, LX/0sZS;->LIZIZ:LX/0sZ8;

    invoke-interface {v0}, LX/0sZ8;->clear()V

    iput-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJ:LX/0sZS;

    :cond_2
    iput-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJIL:LX/0sZ8;

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    return-void
.end method

.method public final onGetSceneContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onGetSceneContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "bd-scene-navigation:support_restore"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v8}, LX/0sYV;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/Record;->LIZIZ()V

    :cond_0
    const-string v7, "bd-scene:scene_save_instance_state_reason"

    const/4 v0, 0x1

    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, v8, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0sYS;->LIZ:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_2

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/Record;

    iget-object v0, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "bd-scene-nav:record_stack"

    invoke-static {p1, v0, v3}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0sYV;->LIZIZ:LX/0sYS;

    invoke-virtual {v0}, LX/0sYS;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/Record;

    iget-object v3, v1, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-boolean v0, v8, LX/0sYV;->LJIIIZ:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/bytedance/scene/navigation/Record;->mPreviousSavedState:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v3, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/Scene;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "bd-scene-nav:navigation_scene_manager"

    invoke-static {p1, v0, v5}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "outState already contains key bd-scene-navigation:support_restore"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJIIJJI()V

    return-void
.end method

.method public final registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V
    .locals 3

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v2, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0Z3Y;

    invoke-direct {v0, p1, v1}, LX/0Z3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final remove(Lcom/bytedance/scene/Scene;)V
    .locals 5

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0sb7;->LJ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v0}, LX/0sYV;->LJJIIZ()Lcom/bytedance/scene/Scene;

    move-result-object v0

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v4}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIILIL(Z)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavigationSceneManager"

    invoke-virtual {v2, v0, v1}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0sYQ;

    invoke-direct {v0, v3, p1}, LX/0sYQ;-><init>(LX/0sYV;Lcom/bytedance/scene/Scene;)V

    invoke-virtual {v3, v0, v4, v4}, LX/0sYV;->LJJJ(LX/0sZg;ZZ)V

    return-void
.end method

.method public final unregisterChildSceneLifecycleCallbacks(LX/0sYP;)V
    .locals 3

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3Y;

    iget-object v0, v0, LX/0Z3Y;->LIZ:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
