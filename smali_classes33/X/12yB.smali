.class public final LX/12yB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12yi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic LL:LX/12y1;


# direct methods
.method public constructor <init>(LX/12y1;)V
    .locals 0

    iput-object p1, p0, LX/12yB;->LL:LX/12y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, LX/12yB;->LL:LX/12y1;

    iget-object v3, v0, LX/12y1;->LLJJJJJIL:LX/12yz;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    check-cast v3, LX/12ys;

    iget-object v0, v3, LX/12ys;->LIZ:LX/12xz;

    iget-object v0, v0, LX/12xz;->LLJLILLLLZIIL:LX/0t7U;

    iget-object v0, v0, LX/0t7U;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7e;

    invoke-interface {v0}, LX/0t7e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, v3, LX/12ys;->LIZ:LX/12xz;

    iget-object v0, v0, LX/12xz;->LLJLLIL:LX/12z0;

    if-eqz v0, :cond_1

    check-cast v0, LX/12yr;

    iget-object v0, v0, LX/12yr;->LIZ:LX/12yC;

    iget-object v0, v0, LX/12yC;->LIZIZ:Landroid/view/Window$Callback;

    invoke-interface {v0, v2, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final LIZIZ(LX/12y4;)V
    .locals 1

    iget-object v0, p0, LX/12yB;->LL:LX/12y1;

    iget-object v0, v0, LX/12y1;->LLJJIJIIJIL:LX/12yi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12yi;->LIZIZ(LX/12y4;)V

    :cond_0
    return-void
.end method
