.class public final LX/0UII;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public LJ:Z

.field public final LJFF:LX/0UIJ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UII;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0UII;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0UII;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UII;->LIZLLL:Z

    new-instance v0, LX/0UIJ;

    invoke-direct {v0, p0}, LX/0UIJ;-><init>(LX/0UII;)V

    iput-object v0, p0, LX/0UII;->LJFF:LX/0UIJ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0UII;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UII;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0UII;->LIZ:Landroid/view/View;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    aget v4, v0, v5

    if-gtz v4, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0UII;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    new-array v1, v1, [I

    iget-object v0, p0, LX/0UII;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v5

    iget-object v0, p0, LX/0UII;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget-boolean v0, p0, LX/0UII;->LIZLLL:Z

    if-eqz v0, :cond_5

    if-lt v2, v4, :cond_4

    if-gt v1, v3, :cond_4

    :goto_0
    iput-boolean v5, p0, LX/0UII;->LJ:Z

    iget-object v0, p0, LX/0UII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0UII;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0UII;->LJFF:LX/0UIJ;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    return-void

    :cond_5
    if-le v1, v4, :cond_4

    if-ge v2, v3, :cond_4

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0UII;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UII;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0UII;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0UII;->LJFF:LX/0UIJ;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0UII;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0UII;->LJFF:LX/0UIJ;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0UII;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0UII;->LJFF:LX/0UIJ;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
