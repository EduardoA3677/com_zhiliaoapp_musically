.class public final LX/10me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10lp;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:LX/10mf;

.field public LIZLLL:LX/0LeR;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10me;->LIZ:Landroid/view/View;

    new-instance v0, LX/10mf;

    invoke-direct {v0}, LX/10mf;-><init>()V

    iput-object v0, p0, LX/10me;->LIZJ:LX/10mf;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0LeR;
    .locals 1

    iget-object v0, p0, LX/10me;->LIZLLL:LX/0LeR;

    return-object v0
.end method

.method public final LIZIZ()LX/0t7j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0t7j;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/10me;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0t7j;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0t7j;

    return-object v2
.end method

.method public final LLFZ()LX/10mf;
    .locals 1

    iget-object v0, p0, LX/10me;->LIZJ:LX/10mf;

    return-object v0
.end method

.method public final LLI(Ljava/lang/Class;)Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, LX/10me;->LIZJ:LX/10mf;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimViewModel;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIIJI()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/10me;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/10me;->LIZIZ()LX/0t7j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/10me;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
