.class public final LX/0erQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:I

.field public LIZJ:LX/0erR;

.field public final LIZLLL:LX/0g1n;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0erQ;->LIZ:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/0erQ;->LIZIZ:I

    new-instance v1, LX/0g1n;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LX/0g1n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0erQ;->LIZLLL:LX/0g1n;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0erQ;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0erQ;->LIZLLL:LX/0g1n;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0erQ;->LIZLLL:LX/0g1n;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0erQ;->LIZJ:LX/0erR;

    return-void
.end method

.method public final LIZIZ(LX/0erR;)V
    .locals 2

    iput-object p1, p0, LX/0erQ;->LIZJ:LX/0erR;

    iget-object v1, p0, LX/0erQ;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0erQ;->LIZLLL:LX/0g1n;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0erQ;->LIZLLL:LX/0g1n;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
