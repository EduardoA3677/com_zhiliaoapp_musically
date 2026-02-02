.class public final LX/0uGx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public LIZ:LX/13Oo;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:LX/0SBM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0SBM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0uGx;->LIZIZ:Landroid/view/View;

    iput-object p2, p0, LX/0uGx;->LIZJ:LX/0SBM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p1, p2}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/0uGx;->LIZIZ:Landroid/view/View;

    invoke-static {p2, v0}, LX/12pp;->LIZ(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object v0, p0, LX/0uGx;->LIZ:LX/13Oo;

    invoke-virtual {v3, v0}, LX/13Oo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uGx;->LIZJ:LX/0SBM;

    invoke-interface {v0, p1, v3}, LX/0SBM;->onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    invoke-virtual {v0}, LX/13Oo;->LJIIJ()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v3, p0, LX/0uGx;->LIZ:LX/13Oo;

    iget-object v0, p0, LX/0uGx;->LIZJ:LX/0SBM;

    invoke-interface {v0, p1, v3}, LX/0SBM;->onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    if-lt v2, v1, :cond_1

    invoke-virtual {v0}, LX/13Oo;->LJIIJ()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/12zy;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v0}, LX/13Oo;->LJIIJ()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
