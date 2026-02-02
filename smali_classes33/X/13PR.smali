.class public final LX/13PR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public LIZ:LX/13PJ;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:LX/0po1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0po1;)V
    .locals 0

    iput-object p1, p0, LX/13PR;->LIZIZ:Landroid/view/View;

    iput-object p2, p0, LX/13PR;->LIZJ:LX/0po1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, LX/13PJ;->LIZLLL(Landroid/view/View;Landroid/view/WindowInsets;)LX/13PJ;

    move-result-object v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v3, v2, :cond_1

    iget-object v1, p0, LX/13PR;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b7598

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    iget-object v0, p0, LX/13PR;->LIZ:LX/13PJ;

    invoke-virtual {v4, v0}, LX/13PJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13PR;->LIZJ:LX/0po1;

    invoke-interface {v0, p1, v4}, LX/0po1;->LIZ(Landroid/view/View;LX/13PJ;)LX/13PJ;

    move-result-object v0

    invoke-virtual {v0}, LX/13PJ;->LIZJ()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object v4, p0, LX/13PR;->LIZ:LX/13PJ;

    iget-object v0, p0, LX/13PR;->LIZJ:LX/0po1;

    invoke-interface {v0, p1, v4}, LX/0po1;->LIZ(Landroid/view/View;LX/13PJ;)LX/13PJ;

    move-result-object v0

    if-lt v3, v2, :cond_2

    invoke-virtual {v0}, LX/13PJ;->LIZJ()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {v0}, LX/13PJ;->LIZJ()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
