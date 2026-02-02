.class public final LX/0DuZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0DuP;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0uUc;

.field public final synthetic LLILLIZIL:LX/0uUS;


# direct methods
.method public constructor <init>(LX/0DuP;ILX/0uUc;LX/0uUS;)V
    .locals 0

    iput-object p1, p0, LX/0DuZ;->LL:LX/0DuP;

    iput p2, p0, LX/0DuZ;->LLILIL:I

    iput-object p3, p0, LX/0DuZ;->LLILL:LX/0uUc;

    iput-object p4, p0, LX/0DuZ;->LLILLIZIL:LX/0uUS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v2, p0, LX/0DuZ;->LL:LX/0DuP;

    iget-object v1, v2, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJIL:Z

    :cond_0
    iput-boolean v0, v2, LX/0DuP;->LLJZIJLIL:Z

    iget-object v2, v2, LX/0DuP;->LLJILLL:LX/0PAm;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v0, p0, LX/0DuZ;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0DuZ;->LLILL:LX/0uUc;

    iget-object v1, p0, LX/0DuZ;->LLILLIZIL:LX/0uUS;

    iget-object v0, v0, LX/0uUc;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0DuZ;->LL:LX/0DuP;

    iget-object v1, v0, LX/0DuP;->LLJJJJLIIL:LX/0udT;

    if-eqz v1, :cond_2

    const v0, 0x7f0b8c29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/0DuZ;->LL:LX/0DuP;

    iget-object v1, v3, LX/0DuP;->LLILZLL:LX/0ubB;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v0}, LX/0ubB;->LJIIIIZZ(LX/0ubB;Landroid/view/Surface;)V

    iget-object v0, v3, LX/0DuP;->LLILZLL:LX/0ubB;

    iput-object v2, v0, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, LX/0ubB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0DuP;->LLILZLL:LX/0ubB;

    invoke-virtual {v0}, LX/0ubB;->resume()V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0DuZ;->LL:LX/0DuP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0DuP;->LLJJL:Z

    iget-object v0, v1, LX/0DuP;->LLJJJJLIIL:LX/0udT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0udT;->LJIIJ()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v3, LX/0DuP;->LLILZLL:LX/0ubB;

    iget-object v1, v2, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0ubB;->resume()V

    iget-object v0, v3, LX/0DuP;->LLILZLL:LX/0ubB;

    invoke-virtual {v0}, LX/0ubB;->pause()V

    goto :goto_0
.end method
