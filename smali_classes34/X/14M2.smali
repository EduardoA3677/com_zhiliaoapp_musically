.class public final LX/14M2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0OCA;

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS509S0100000_33;)V
    .locals 1

    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14M2;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/14M2;->LIZIZ:LX/0OCA;

    const/4 v0, 0x0

    iput-object v0, p0, LX/14M2;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/14M2;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/14M2;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/14M2;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/14M2;->LJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LIZ(Landroid/view/Menu;LX/14M0;)V
    .locals 4

    invoke-virtual {p1}, LX/14M0;->getId()I

    move-result v3

    invoke-virtual {p1}, LX/14M0;->getOrder()I

    move-result v2

    invoke-virtual {p1}, LX/14M0;->getTitleResource()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/Menu;LX/14M0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/14M0;->getId()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/14M2;->LIZ(Landroid/view/Menu;LX/14M0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/14M0;->getId()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14M0;->getId()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget-object v0, LX/14M0;->Copy:LX/14M0;

    invoke-virtual {v0}, LX/14M0;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/14M2;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, LX/14M0;->Paste:LX/14M0;

    invoke-virtual {v0}, LX/14M0;->getId()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/14M2;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/14M0;->Cut:LX/14M0;

    invoke-virtual {v0}, LX/14M0;->getId()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/14M2;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, LX/14M0;->SelectAll:LX/14M0;

    invoke-virtual {v0}, LX/14M0;->getId()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/14M2;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, LX/14M0;->Autofill:LX/14M0;

    invoke-virtual {v0}, LX/14M0;->getId()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/14M2;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/14M2;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    sget-object v0, LX/14M0;->Copy:LX/14M0;

    invoke-static {p2, v0}, LX/14M2;->LIZ(Landroid/view/Menu;LX/14M0;)V

    :cond_0
    iget-object v0, p0, LX/14M2;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    sget-object v0, LX/14M0;->Paste:LX/14M0;

    invoke-static {p2, v0}, LX/14M2;->LIZ(Landroid/view/Menu;LX/14M0;)V

    :cond_1
    iget-object v0, p0, LX/14M2;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    sget-object v0, LX/14M0;->Cut:LX/14M0;

    invoke-static {p2, v0}, LX/14M2;->LIZ(Landroid/view/Menu;LX/14M0;)V

    :cond_2
    iget-object v0, p0, LX/14M2;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    sget-object v0, LX/14M0;->SelectAll:LX/14M0;

    invoke-static {p2, v0}, LX/14M2;->LIZ(Landroid/view/Menu;LX/14M0;)V

    :cond_3
    iget-object v0, p0, LX/14M2;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    sget-object v0, LX/14M0;->Autofill:LX/14M0;

    invoke-static {p2, v0}, LX/14M2;->LIZ(Landroid/view/Menu;LX/14M0;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onCreateActionMode requires a non-null mode"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onCreateActionMode requires a non-null menu"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/14M0;->Copy:LX/14M0;

    iget-object v0, p0, LX/14M2;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v0}, LX/14M2;->LIZIZ(Landroid/view/Menu;LX/14M0;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/14M0;->Paste:LX/14M0;

    iget-object v0, p0, LX/14M2;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v0}, LX/14M2;->LIZIZ(Landroid/view/Menu;LX/14M0;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/14M0;->Cut:LX/14M0;

    iget-object v0, p0, LX/14M2;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v0}, LX/14M2;->LIZIZ(Landroid/view/Menu;LX/14M0;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/14M0;->SelectAll:LX/14M0;

    iget-object v0, p0, LX/14M2;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v0}, LX/14M2;->LIZIZ(Landroid/view/Menu;LX/14M0;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/14M0;->Autofill:LX/14M0;

    iget-object v0, p0, LX/14M2;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v0}, LX/14M2;->LIZIZ(Landroid/view/Menu;LX/14M0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
