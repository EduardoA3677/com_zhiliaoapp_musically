.class public final LX/0Dua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0DuQ;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0uUc;

.field public final synthetic LLILLIZIL:LX/0uUP;


# direct methods
.method public constructor <init>(LX/0DuQ;ILX/0uUc;LX/0uUP;)V
    .locals 0

    iput-object p1, p0, LX/0Dua;->LL:LX/0DuQ;

    iput p2, p0, LX/0Dua;->LLILIL:I

    iput-object p3, p0, LX/0Dua;->LLILL:LX/0uUc;

    iput-object p4, p0, LX/0Dua;->LLILLIZIL:LX/0uUP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v2, p0, LX/0Dua;->LL:LX/0DuQ;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0DuQ;->LLJLL:Z

    iget-object v0, v2, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLILLIL:Z

    :cond_0
    iget-object v2, v2, LX/0DuQ;->LLJILJIL:Lkotlin/jvm/internal/AwS548S0100000_5;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v0, p0, LX/0Dua;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0Dua;->LLILL:LX/0uUc;

    iget-object v1, p0, LX/0Dua;->LLILLIZIL:LX/0uUP;

    iget-object v0, v0, LX/0uUc;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Dua;->LL:LX/0DuQ;

    iget-object v1, v0, LX/0DuQ;->LLJJJJ:LX/0udT;

    if-eqz v1, :cond_2

    const v0, 0x7f0b8c29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/0Dua;->LL:LX/0DuQ;

    iget-object v1, v3, LX/0DuQ;->LLILZLL:LX/0ubB;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v0}, LX/0ubB;->LJIIIIZZ(LX/0ubB;Landroid/view/Surface;)V

    iget-object v0, v3, LX/0DuQ;->LLILZLL:LX/0ubB;

    iput-object v2, v0, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, LX/0ubB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0DuQ;->LLILZLL:LX/0ubB;

    invoke-virtual {v0}, LX/0ubB;->resume()V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0Dua;->LL:LX/0DuQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0DuQ;->LLJJJJJIL:Z

    iget-object v0, v1, LX/0DuQ;->LLJJJJ:LX/0udT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0udT;->LJIIJ()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v3, LX/0DuQ;->LLILZLL:LX/0ubB;

    iget-object v1, v2, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0ubB;->resume()V

    iget-object v0, v3, LX/0DuQ;->LLILZLL:LX/0ubB;

    invoke-virtual {v0}, LX/0ubB;->pause()V

    goto :goto_0
.end method
