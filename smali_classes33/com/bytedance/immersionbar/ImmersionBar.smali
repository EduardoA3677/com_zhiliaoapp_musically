.class public final Lcom/bytedance/immersionbar/ImmersionBar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/immersionbar/ImmersionBar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0t7j;

.field public LIZIZ:Landroid/view/Window;

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:Landroid/view/ViewGroup;

.field public LJ:Lcom/bytedance/immersionbar/ImmersionBar;

.field public LJFF:LX/13ZJ;

.field public LJI:LX/0CkJ;

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public final LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILIIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIZ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ:Z

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI:Z

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL:Z

    iput-object p1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ:LX/0t7j;

    invoke-virtual {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZJ()V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF(Landroid/view/Window;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/view/Window;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIZ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ:Z

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI:Z

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL:Z

    iput-object p1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ:LX/0t7j;

    iput-boolean p4, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL:Z

    invoke-virtual {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZJ()V

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF(Landroid/view/Window;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIZ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ:Z

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI:Z

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL:Z

    iput-object p1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ:LX/0t7j;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF(Landroid/view/Window;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIZ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ:Z

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI:Z

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ:LX/0t7j;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-boolean p3, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZJ()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF(Landroid/view/Window;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "dialog in DialogFragment cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIZ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ:Z

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI:Z

    iput-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ:LX/0t7j;

    iput-boolean v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIIZZ:Z

    iput-boolean p3, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZJ()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF(Landroid/view/Window;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/133j;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static LJIIIIZZ(Landroid/view/Window;Ljava/lang/String;Z)V
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    :try_start_0
    const-string v0, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    const-string v2, "setExtraFlags"

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz p2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static LJIILIIL(Landroidx/fragment/app/Fragment;Z)Lcom/bytedance/immersionbar/ImmersionBar;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILIIL:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/immersionbar/ImmersionBar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/immersionbar/ImmersionBar;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILIIL:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/immersionbar/ImmersionBar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/immersionbar/ImmersionBar;-><init>(LX/0t7j;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    instance-of v0, p1, LX/0sXX;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v1, LX/0sXU;->ADD_OBSERVER:LX/0sXU;

    invoke-virtual {v0, v1}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/immersionbar/ImmersionBar$1;

    invoke-direct {v0, p0}, Lcom/bytedance/immersionbar/ImmersionBar$1;-><init>(Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/immersionbar/ImmersionBar$1;

    invoke-direct {v0, p0}, Lcom/bytedance/immersionbar/ImmersionBar$1;-><init>(Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJ:Lcom/bytedance/immersionbar/ImmersionBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ:LX/0t7j;

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJ:Lcom/bytedance/immersionbar/ImmersionBar;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJ:Lcom/bytedance/immersionbar/ImmersionBar;

    iget-boolean v0, v1, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJ()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/13ZL;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput-object p1, v0, LX/13ZJ;->LLILLL:LX/13ZL;

    sget v1, LX/0Xth;->LIZ:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Xth;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-object v1, v0, LX/13ZJ;->LLILLL:LX/13ZL;

    sget-object v0, LX/13ZL;->FLAG_HIDE_NAVIGATION_BAR:LX/13ZL;

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 10

    iget-object v2, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-boolean v0, v2, LX/13ZJ;->LLILZLL:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v3, -0x454546

    if-eqz v0, :cond_0

    iget v0, v2, LX/13ZJ;->LL:I

    if-eqz v0, :cond_14

    if-le v0, v3, :cond_14

    const/4 v1, 0x1

    :goto_0
    iget v0, v2, LX/13ZJ;->LLIZLLLIL:F

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIZ(FZ)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-boolean v0, v2, LX/13ZJ;->LLIZ:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/13ZJ;->LLILIL:I

    if-eqz v0, :cond_13

    if-le v0, v3, :cond_13

    const/4 v1, 0x1

    :goto_1
    iget v0, v2, LX/13ZJ;->LLJ:F

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJI(FZ)V

    :cond_1
    sget v7, LX/0Xth;->LIZ:I

    const/16 v0, 0x13

    if-lt v7, v0, :cond_7

    new-instance v1, LX/0CkJ;

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0CkJ;-><init>(LX/0t7j;)V

    iput-object v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJI:LX/0CkJ;

    iget-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILIIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput-object v0, v1, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    :cond_2
    const/16 v0, 0x15

    const/high16 v4, 0x8000000

    const/high16 v2, 0x4000000

    if-lt v7, v0, :cond_10

    invoke-static {}, LX/0Xth;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x1c

    if-lt v7, v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v5, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ:Z

    :cond_3
    iget-object v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-boolean v0, v1, LX/13ZJ;->LLILLJJLI:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/13ZJ;->LLJILJILJ:Z

    if-eqz v0, :cond_f

    const/16 v3, 0x700

    :goto_2
    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v8, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-boolean v0, v8, LX/13ZJ;->LLJI:Z

    if-eqz v0, :cond_e

    iget-object v4, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    iget v2, v8, LX/13ZJ;->LL:I

    iget v1, v8, LX/13ZJ;->LLJIJIL:I

    iget v0, v8, LX/13ZJ;->LLILL:F

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_3
    iget-object v9, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-boolean v0, v9, LX/13ZJ;->LLJILJILJ:Z

    const/16 v8, 0x1a

    if-eqz v0, :cond_d

    if-lt v7, v8, :cond_d

    iget-object v4, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    iget v2, v9, LX/13ZJ;->LLILIL:I

    iget v1, v9, LX/13ZJ;->LLJILJIL:I

    iget v0, v9, LX/13ZJ;->LLILLIZIL:F

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_4
    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-boolean v0, v0, LX/13ZJ;->LLILZ:Z

    if-eqz v0, :cond_4

    or-int/lit16 v3, v3, 0x2000

    :cond_4
    if-lt v7, v8, :cond_5

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-boolean v0, v0, LX/13ZJ;->LLILZIL:Z

    if-eqz v0, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    :goto_5
    sget-object v1, LX/13ZK;->LIZ:[I

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-object v0, v0, LX/13ZJ;->LLILLL:LX/13ZL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    :goto_6
    or-int/lit16 v2, v3, 0x1000

    iget-object v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZJ:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    invoke-static {}, LX/0Xth;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-boolean v1, v0, LX/13ZJ;->LLILZ:Z

    const-string v0, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-static {v2, v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIIZZ(Landroid/view/Window;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-boolean v0, v3, LX/13ZJ;->LLJILJILJ:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    const-string v1, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    iget-boolean v0, v3, LX/13ZJ;->LLILZIL:Z

    invoke-static {v2, v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIIZZ(Landroid/view/Window;Ljava/lang/String;Z)V

    :cond_8
    invoke-static {}, LX/0Xth;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ:LX/0t7j;

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-boolean v0, v0, LX/13ZJ;->LLILZ:Z

    invoke-static {v1, v0, v5}, LX/0YcR;->LIZ(Landroid/app/Activity;ZZ)V

    :cond_9
    iput-boolean v5, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI:Z

    return-void

    :cond_a
    or-int/lit16 v3, v3, 0x202

    goto :goto_6

    :cond_b
    or-int/lit16 v3, v3, 0x404

    goto :goto_6

    :cond_c
    or-int/lit16 v3, v3, 0x206

    goto :goto_6

    :cond_d
    const/16 v0, 0x17

    if-lt v7, v0, :cond_5

    goto/16 :goto_4

    :cond_e
    iget-object v2, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    iget v1, v8, LX/13ZJ;->LL:I

    iget v0, v8, LX/13ZJ;->LLILL:F

    invoke-static {v0, v1, v6}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_3

    :cond_f
    const/16 v3, 0x500

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZJ:Landroid/view/ViewGroup;

    const v3, 0x7f0b35d0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_11

    new-instance v7, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ:LX/0t7j;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJI:LX/0CkJ;

    iget v1, v0, LX/0CkJ;->LIZ:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    iget-object v3, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iget-boolean v0, v3, LX/13ZJ;->LLJI:Z

    if-eqz v0, :cond_12

    iget v2, v3, LX/13ZJ;->LL:I

    iget v1, v3, LX/13ZJ;->LLJIJIL:I

    iget v0, v3, LX/13ZJ;->LLILL:F

    invoke-static {v0, v2, v1}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7
    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    const/16 v3, 0x100

    goto/16 :goto_5

    :cond_12
    iget v1, v3, LX/13ZJ;->LL:I

    iget v0, v3, LX/13ZJ;->LLILL:F

    invoke-static {v0, v1, v6}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF(Landroid/view/Window;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZIZ:Landroid/view/Window;

    iput-object p2, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJII:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZJ:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZLLL:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    :cond_0
    new-instance v0, LX/13ZJ;

    invoke-direct {v0}, LX/13ZJ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    sget v3, LX/0Xth;->LIZ:I

    const/16 v0, 0x15

    if-lt v3, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v1, v0, LX/13ZJ;->LLILIL:I

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v1, v0, LX/13ZJ;->LL:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-lt v3, v0, :cond_3

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_3

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput-boolean p2, v0, LX/13ZJ;->LLILZIL:Z

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Xth;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, LX/0Xth;->LIZ:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput p1, v0, LX/13ZJ;->LLILLIZIL:F

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    const/4 v0, 0x0

    iput v0, v1, LX/13ZJ;->LLILLIZIL:F

    return-void
.end method

.method public final LJII(Z)V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJI(FZ)V

    return-void
.end method

.method public final LJIIIZ(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput-boolean p2, v0, LX/13ZJ;->LLILZ:Z

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Xth;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xth;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, LX/0Xth;->LIZ:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput p1, v0, LX/13ZJ;->LLILL:F

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, v1, LX/13ZJ;->LLILL:F

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIIZ(FZ)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    const/4 v0, 0x0

    iput v0, v1, LX/13ZJ;->LLILIL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13ZJ;->LLILLJJLI:Z

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    const/4 v0, 0x0

    iput v0, v1, LX/13ZJ;->LL:I

    return-void
.end method
