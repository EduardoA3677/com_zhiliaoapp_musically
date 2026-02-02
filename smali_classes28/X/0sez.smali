.class public final LX/0sez;
.super LX/0Ybc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sfB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0sfB;


# direct methods
.method public constructor <init>(LX/0sfB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0sez;->LL:LX/0sfB;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v0, p0, LX/0sez;->LL:LX/0sfB;

    iget-object v1, v0, LX/0sfB;->LIZ:LX/0sey;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sey;->LIZLLL(Ljava/lang/String;)LX/0sf3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0sf3;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sf7;->LIZIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0sez;->LL:LX/0sfB;

    iget-object v0, v0, LX/0sfB;->LIZ:LX/0sey;

    invoke-virtual {v0}, LX/0sey;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sex;

    iget-object v1, v2, LX/0sex;->LIZ:LX/0seq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, LX/0sex;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0seq;->onDetach()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, LX/0sez;->LL:LX/0sfB;

    iget-object v1, v0, LX/0sfB;->LIZ:LX/0sey;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sey;->LIZLLL(Ljava/lang/String;)LX/0sf3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0sf3;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0sf7;->LIZIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sf3;->LIZIZ:Z

    iget-object v0, p0, LX/0sez;->LL:LX/0sfB;

    iget-object v0, v0, LX/0sfB;->LIZ:LX/0sey;

    invoke-virtual {v0}, LX/0sey;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sex;

    iget-object v3, v1, LX/0sex;->LIZ:LX/0seq;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/0sex;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v1, v3, LX/0seq;->LL:LX/0nLg;

    sget-object v0, LX/0seq;->LLILZ:[LX/10fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0nLg;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, LX/0seq;->LLILIL:LX/0nLg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0nLg;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, p3}, LX/0seq;->LIZ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method
