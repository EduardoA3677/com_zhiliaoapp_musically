.class public LX/11yr;
.super LX/11FJ;
.source "SourceFile"


# instance fields
.field public LLJLILLLLZIIL:LX/12Bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/11FJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/11yr;->LLJLILLLLZIIL:LX/12Bk;

    if-nez v0, :cond_0

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    new-instance v0, LX/12Bk;

    invoke-direct {v0, v1}, LX/12Bk;-><init>(LX/129X;)V

    iput-object v0, p0, LX/11yr;->LLJLILLLLZIIL:LX/12Bk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, LX/11yr;->LLJLILLLLZIIL:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/11yr;->LLJLILLLLZIIL:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/11FJ;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    iget-object v0, p0, LX/11yr;->LLJLILLLLZIIL:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    iget-object v0, p0, LX/11yr;->LLJLILLLLZIIL:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    return-void
.end method

.method public setImageRequest(LX/12Ae;)V
    .locals 3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-object v0, p0, LX/11yr;->LLJLILLLLZIIL:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object p1, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    new-instance v0, LX/11ys;

    invoke-direct {v0, p0, v2}, LX/11ys;-><init>(LX/11yr;LX/0vvc;)V

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p0, LX/11yr;->LLJLILLLLZIIL:LX/12Bk;

    invoke-virtual {v0, v1}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, LX/11yr;->LLJLILLLLZIIL:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
