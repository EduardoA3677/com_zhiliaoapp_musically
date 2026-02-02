.class public final LX/12yJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12yi;


# instance fields
.field public final synthetic LL:LX/12xz;


# direct methods
.method public constructor <init>(LX/12xz;)V
    .locals 0

    iput-object p1, p0, LX/12yJ;->LL:LX/12xz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/12yJ;->LL:LX/12xz;

    iget-object v0, v0, LX/12xz;->LLLFF:LX/12yi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/12yi;->LIZ(LX/12y4;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/12y4;)V
    .locals 2

    iget-object v0, p0, LX/12yJ;->LL:LX/12xz;

    iget-object v0, v0, LX/12xz;->LL:LX/12y1;

    iget-object v0, v0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/12yJ;->LL:LX/12xz;

    iget-object v0, v0, LX/12xz;->LLLFF:LX/12yi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/12yi;->LIZIZ(LX/12y4;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/12yJ;->LL:LX/12xz;

    iget-object v0, v0, LX/12xz;->LLJLILLLLZIIL:LX/0t7U;

    iget-object v0, v0, LX/0t7U;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7e;

    invoke-interface {v0}, LX/0t7e;->LIZLLL()V

    goto :goto_0
.end method
