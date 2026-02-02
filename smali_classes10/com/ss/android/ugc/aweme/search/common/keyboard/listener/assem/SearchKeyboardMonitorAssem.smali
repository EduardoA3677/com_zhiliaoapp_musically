.class public final Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0LYz;
.implements LX/0NQM;
.implements LX/06gs;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

.field public final LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0LbG;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14fh;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static Ol(Landroid/view/View;)LX/0LXu;
    .locals 2

    invoke-static {p0}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result p0

    invoke-virtual {v1, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v1, v0, LX/0t7O;->LIZLLL:I

    new-instance v0, LX/0LXu;

    invoke-direct {v0, p0, v1}, LX/0LXu;-><init>(ZI)V

    return-object v0

    :cond_0
    new-instance v1, LX/0LXu;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0LXu;-><init>(ZI)V

    return-object v1
.end method


# virtual methods
.method public final bk(LX/0LbG;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

    const-class v0, LX/0LYz;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0LbF;

    invoke-direct {v0, p0, v1}, LX/0LbF;-><init>(Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;Landroid/view/View;)V

    invoke-static {v1, v0}, Ln4/p0;->LJJII(Landroid/view/View;LX/13Oy;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ln4/p0;->LJJII(Landroid/view/View;LX/13Oy;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final td()LX/0LXu;
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->Ol(Landroid/view/View;)LX/0LXu;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, LX/0LXu;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0LXu;-><init>(ZI)V

    return-object v1
.end method

.method public final ud()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final wd(LX/0LbG;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;->LL:Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/assem/SearchKeyboardMonitorAssem;

    const-class v0, LX/0LYz;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
