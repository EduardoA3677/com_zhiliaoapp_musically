.class public final LX/10le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0D2E;

.field public final LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/10ld;


# direct methods
.method public constructor <init>(LX/10ld;LX/0D2E;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D2E;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/10le;->LLILL:LX/10ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10le;->LL:LX/0D2E;

    iput-object p3, p0, LX/10le;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/10le;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0D2E;->A(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 1

    iget-object v0, p0, LX/10le;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0D2E;->K9(Landroid/net/Uri;LX/03uo;)V

    :cond_0
    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/10le;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0D2E;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/10le;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0D2E;->ge(Landroid/net/Uri;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/10le;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0D2E;->if(Landroid/net/Uri;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v0, p0, LX/10le;->LL:LX/0D2E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0D2E;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    :cond_0
    iget-object v0, p0, LX/10le;->LLILL:LX/10ld;

    iget-object v0, v0, LX/10ld;->LJIIL:LX/10mH;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10mH;->LJ:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/10le;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_4

    iget-object v1, p0, LX/10le;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/10le;->LLILL:LX/10ld;

    iget-object v0, v0, LX/10ld;->LJIILIIL:LX/10lc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/10le;->LLILL:LX/10ld;

    iput-boolean v3, v1, LX/10ld;->LJIIZILJ:Z

    iget v0, v1, LX/10li;->LJIIIZ:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/10le;->LLILL:LX/10ld;

    invoke-virtual {v0}, LX/10ld;->LJIIZILJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/10le;->LLILL:LX/10ld;

    iget v0, v1, LX/10li;->LJIIIZ:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/10le;->LLILL:LX/10ld;

    invoke-virtual {v0}, LX/10ld;->LJIJ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/10le;->LLILL:LX/10ld;

    iput-boolean v3, v0, LX/10ld;->LJIIZILJ:Z

    return-void
.end method
