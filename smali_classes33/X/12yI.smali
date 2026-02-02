.class public final LX/12yI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/12yK;

.field public final synthetic LLILIL:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;LX/12yK;)V
    .locals 0

    iput-object p1, p0, LX/12yI;->LLILIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12yI;->LL:LX/12yK;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/12yI;->LLILIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, LX/12yN;->LLILL:LX/12y4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12y4;->LJ:LX/12yi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/12yi;->LIZIZ(LX/12y4;)V

    :cond_0
    iget-object v0, p0, LX/12yI;->LLILIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, LX/12yN;->LLILZIL:LX/12ym;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/12yI;->LL:LX/12yK;

    invoke-virtual {v2}, LX/132I;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/132I;->LJFF:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, v0, v0, v0}, LX/132I;->LIZLLL(IIZZ)V

    :cond_1
    iget-object v1, p0, LX/12yI;->LLILIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, p0, LX/12yI;->LL:LX/12yK;

    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIII:LX/12yK;

    :cond_2
    iget-object v1, p0, LX/12yI;->LLILIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJIIJIL:LX/12yI;

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/12yI;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
