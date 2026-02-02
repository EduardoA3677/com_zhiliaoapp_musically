.class public final LX/0KZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:LX/0o6h;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0o6h;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0KZ2;->LIZ:LX/0o6h;

    iput-boolean p2, p0, LX/0KZ2;->LIZIZ:Z

    iput-object p3, p0, LX/0KZ2;->LIZJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    iget-object v1, p0, LX/0KZ2;->LIZ:LX/0o6h;

    iget-boolean v0, p0, LX/0KZ2;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KZ2;->LIZJ:Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0KZ2;->LIZJ:Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZLLL(Landroid/view/View;)V

    return-void
.end method
