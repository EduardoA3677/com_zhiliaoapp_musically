.class public final LX/14M3;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final LL:LX/14M2;


# direct methods
.method public constructor <init>(LX/14M2;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, LX/14M3;->LL:LX/14M2;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/14M3;->LL:LX/14M2;

    invoke-virtual {v0, p1, p2}, LX/14M2;->LIZJ(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/14M3;->LL:LX/14M2;

    invoke-virtual {v0, p1, p2}, LX/14M2;->LIZLLL(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/14M3;->LL:LX/14M2;

    iget-object v0, v0, LX/14M2;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LX/14M3;->LL:LX/14M2;

    iget-object v4, v0, LX/14M2;->LIZIZ:LX/0OCA;

    if-eqz p3, :cond_0

    iget v0, v4, LX/0OCA;->LIZ:F

    float-to-int v3, v0

    iget v0, v4, LX/0OCA;->LIZIZ:F

    float-to-int v2, v0

    iget v0, v4, LX/0OCA;->LIZJ:F

    float-to-int v1, v0

    iget v0, v4, LX/0OCA;->LIZLLL:F

    float-to-int v0, v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/14M3;->LL:LX/14M2;

    invoke-virtual {v0, p1, p2}, LX/14M2;->LJ(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
