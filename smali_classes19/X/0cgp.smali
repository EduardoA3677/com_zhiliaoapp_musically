.class public LX/0cgp;
.super LX/0cNm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cNm<",
        "LX/0cgx;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:I

.field public final LJ:Landroid/content/Context;

.field public final LJFF:LX/0cNo;

.field public final LJI:LX/0cgo;

.field public final LJII:Ljava/lang/Runnable;

.field public LJIIIIZZ:Landroid/graphics/Bitmap;

.field public LJIIIZ:Landroid/graphics/Bitmap;

.field public LJIIJ:Landroid/graphics/Bitmap;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:LX/0aNS;

.field public LJIJ:Z

.field public LJIJI:Z


# direct methods
.method public constructor <init>(ILandroid/os/Handler;Lkotlin/jvm/functions/Function2;Landroid/content/Context;LX/0cNo;LX/0cgo;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0cNm<",
            "LX/0cgx;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "LX/0cNo;",
            "LX/0cgo;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LX/0cNm;-><init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V

    iput p1, p0, LX/0cgp;->LIZLLL:I

    iput-object p4, p0, LX/0cgp;->LJ:Landroid/content/Context;

    iput-object p5, p0, LX/0cgp;->LJFF:LX/0cNo;

    iput-object p6, p0, LX/0cgp;->LJI:LX/0cgo;

    iput-object p7, p0, LX/0cgp;->LJII:Ljava/lang/Runnable;

    iget-boolean v0, p5, LX/0cNo;->LIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0cgp;->LJIILJJIL:Z

    iget-boolean v0, p5, LX/0cNo;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0cgp;->LJIILL:Z

    iget-boolean v0, p5, LX/0cNo;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0cgp;->LJIILLIIL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0cgp;->LIZLLL:I

    return v0
.end method

.method public final LJ()LX/0cgh;
    .locals 9

    iget-object v0, p0, LX/0cgp;->LJI:LX/0cgo;

    iget-object v1, v0, LX/0cgo;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0cgp;->LJI:LX/0cgo;

    iget-object v1, v0, LX/0cgo;->LIZJ:Ljava/lang/String;

    :cond_1
    new-instance v2, LX/0cgx;

    iget-object v3, p0, LX/0cgp;->LJ:Landroid/content/Context;

    iget-object v4, p0, LX/0cgp;->LJIIIIZZ:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/0cgp;->LJIIIZ:Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/0cgp;->LJIIJ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    iget-object v8, p0, LX/0cgp;->LJFF:LX/0cNo;

    invoke-direct/range {v2 .. v8}, LX/0cgx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;LX/0cNo;)V

    iget-object v0, p0, LX/0cgp;->LJII:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/0cgh;->LJ:Ljava/lang/Runnable;

    :cond_4
    return-object v2
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cgp;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0cgp;->LJIIL:Z

    iget-object v0, p0, LX/0cgp;->LJIIZILJ:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0cgp;->LJIIZILJ:LX/0aNS;

    return-void
.end method

.method public LJI(LX/0cNo;)V
    .locals 0

    return-void
.end method

.method public LJII(LX/0cNo;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-boolean v0, p0, LX/0cgp;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cgp;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cgp;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cgp;->LJIJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cgp;->LJIJ:Z

    iget-object v1, p0, LX/0cNm;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0cgp;->LJIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cgp;->LJIJI:Z

    iget-boolean v0, p0, LX/0cgp;->LJIILJJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0cgp;->LJIIJJI:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/0cgp;->LJIILL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0cgp;->LJIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0cgp;->LJIILLIIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0cgp;->LJIILIIL:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0cgp;->LJIIZILJ:LX/0aNS;

    if-nez v0, :cond_3

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cgp;->LJIIZILJ:LX/0aNS;

    :cond_3
    iget-boolean v0, p0, LX/0cgp;->LJIILJJIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0cgp;->LJIIJJI:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, LX/0cgp;->LJIIJJI:Z

    new-instance v1, LX/0cgs;

    invoke-direct {v1, p0}, LX/0cgs;-><init>(LX/0cgp;)V

    iget-object v0, p0, LX/0cgp;->LJI:LX/0cgo;

    iget-object v0, v0, LX/0cgo;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/0wng;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0wnf;)LX/0aEi;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0cgp;->LJIIZILJ:LX/0aNS;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    iget-boolean v0, p0, LX/0cgp;->LJIILL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0cgp;->LJIIL:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, LX/0cgp;->LJIIL:Z

    iget-object v0, p0, LX/0cgp;->LJFF:LX/0cNo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0cNo;->LJJIFFI:Z

    if-ne v0, v2, :cond_8

    new-instance v3, LX/0cgq;

    invoke-direct {v3, p0}, LX/0cgq;-><init>(LX/0cgp;)V

    iget-object v0, p0, LX/0cgp;->LJI:LX/0cgo;

    iget-object v0, v0, LX/0cgo;->LJFF:Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-static {v1, v0, v2, v3}, LX/11yn;->LJIIJ(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;ZLX/11yo;)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/0cgp;->LJIILLIIL:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0cgp;->LJIILIIL:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, LX/0cgp;->LJIILIIL:Z

    new-instance v1, LX/0cgt;

    invoke-direct {v1, p0}, LX/0cgt;-><init>(LX/0cgp;)V

    iget-object v0, p0, LX/0cgp;->LJI:LX/0cgo;

    iget-object v0, v0, LX/0cgo;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/0wng;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0wnf;)LX/0aEi;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0cgp;->LJIIZILJ:LX/0aNS;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_6
    invoke-virtual {p0}, LX/0cgp;->LJIIIIZZ()V

    iput-boolean v2, p0, LX/0cgp;->LJIJI:Z

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    new-instance v1, LX/0cgr;

    invoke-direct {v1, p0}, LX/0cgr;-><init>(LX/0cgp;)V

    iget-object v0, p0, LX/0cgp;->LJI:LX/0cgo;

    iget-object v0, v0, LX/0cgo;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0, v1}, LX/0wng;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0wnf;)LX/0aEi;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0cgp;->LJIIZILJ:LX/0aNS;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_1
.end method
