.class public final LX/0D2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:LX/0D2E;

.field public final synthetic LLILIL:LX/0Cru;

.field public final synthetic LLILL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0D2E;LX/0Cru;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0D2D;->LL:LX/0D2E;

    iput-object p2, p0, LX/0D2D;->LLILIL:LX/0Cru;

    iput-object p3, p0, LX/0D2D;->LLILL:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/0D2D;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0D2E;->A(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 1

    iget-object v0, p0, LX/0D2D;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0D2E;->K9(Landroid/net/Uri;LX/03uo;)V

    :cond_0
    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0D2D;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0D2E;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/0D2D;->LLILIL:LX/0Cru;

    const/4 v0, 0x1

    iput v0, v1, LX/0Cru;->LLJJIJI:I

    invoke-virtual {v1}, LX/0Cru;->LJIILIIL()V

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0D2D;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0D2E;->ge(Landroid/net/Uri;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0D2D;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0D2E;->if(Landroid/net/Uri;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0D2D;->LLILIL:LX/0Cru;

    const/4 v0, 0x0

    iput v0, v1, LX/0Cru;->LLJJIJI:I

    invoke-virtual {v1}, LX/0Cru;->LJIILIIL()V

    iget-object v0, p0, LX/0D2D;->LLILL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0D2D;->LLILIL:LX/0Cru;

    iget-object v0, p0, LX/0D2D;->LLILL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object v0, p0, LX/0D2D;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0D2E;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    :cond_0
    iget-object v1, p0, LX/0D2D;->LLILIL:LX/0Cru;

    const/4 v0, 0x2

    iput v0, v1, LX/0Cru;->LLJJIJI:I

    invoke-virtual {v1}, LX/0Cru;->LJIILIIL()V

    return-void
.end method
