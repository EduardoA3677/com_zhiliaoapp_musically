.class public final LX/10lg;
.super LX/10li;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/10mH;

.field public final LJIILIIL:LX/10lh;


# direct methods
.method public constructor <init>(LX/10mH;)V
    .locals 1

    invoke-direct {p0}, LX/10li;-><init>()V

    iput-object p1, p0, LX/10lg;->LJIIL:LX/10mH;

    new-instance v0, LX/10lh;

    invoke-direct {v0, p0}, LX/10lh;-><init>(LX/10lg;)V

    iput-object v0, p0, LX/10lg;->LJIILIIL:LX/10lh;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/128p;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, LX/10lg;->LJIILLIIL()V

    return-void
.end method

.method public final LJIIJ(LX/10lj;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/10lj;->getSourceId()Ljava/lang/String;

    invoke-interface {p1}, LX/10lj;->LIZJ()LX/10lm;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/10lm;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, LX/10li;->LJIIIZ()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    iget v1, v5, LX/10lm;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    move-object v0, v6

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(I)V

    :cond_1
    iget-object v1, v5, LX/10lm;->LIZJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object v0, v6

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    instance-of v0, v5, LX/10ln;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast v6, LX/128p;

    check-cast v5, LX/10ln;

    iget-object v0, v5, LX/10ln;->LJ:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput v1, p0, LX/10li;->LJIIIIZZ:I

    :cond_3
    return-void

    :cond_4
    instance-of v0, v5, LX/0Le0;

    if-eqz v0, :cond_5

    check-cast v6, LX/1295;

    check-cast v5, LX/0Le0;

    iget-object v0, v5, LX/0Le0;->LJ:Landroid/net/Uri;

    invoke-virtual {v6, v0}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    iput v1, p0, LX/10li;->LJIIIIZZ:I

    return-void

    :cond_5
    instance-of v0, v5, LX/10lf;

    if-eqz v0, :cond_3

    check-cast v5, LX/10lf;

    iget-object v0, v5, LX/10lf;->LJFF:Ljava/lang/Object;

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    iget-object v0, v5, LX/10lf;->LJ:Landroid/net/Uri;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v4

    :cond_6
    iget-object v3, v5, LX/10lf;->LJIIIIZZ:Lkotlin/Pair;

    if-eqz v3, :cond_7

    new-array v2, v1, [I

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v4, v2}, LX/129q;->LJJII([I)V

    :cond_7
    const-string v0, "MediaBoxCoverPresenter"

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/10lf;->LJI:LX/0nyI;

    iput-object v0, v4, LX/129q;->LJJII:LX/0nyI;

    check-cast v6, LX/01rY;

    iput-object v6, v4, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v0, v5, LX/10lf;->LJIIIZ:LX/0MvX;

    iput-object v0, v4, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iget-object v0, v5, LX/10lf;->LJII:LX/0D2E;

    invoke-virtual {v4, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-static {}, LX/0gDn;->LJLJLJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x37

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10lo;->getPlayer()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10lg;->LJIILIIL:LX/10lh;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0LeT;)V
    .locals 1

    iget-object v0, p0, LX/10li;->LJI:LX/10lj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10lj;->getSourceId()Ljava/lang/String;

    invoke-interface {v0}, LX/10lj;->LJIIIIZZ()V

    return-void

    :cond_0
    instance-of v0, p1, LX/10lu;

    if-eqz v0, :cond_1

    check-cast p1, LX/10lu;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/10lu;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJIILL(LX/10lj;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/10lj;->getSourceId()Ljava/lang/String;

    invoke-interface {p1}, LX/10lj;->LJFF()Z

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput v4, p0, LX/10li;->LJIIIIZZ:I

    invoke-virtual {p0}, LX/10li;->LJIIJJI()V

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/10lo;->getPlayer()LX/0Zqy;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NkT;->LJIIL()LX/0gJa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/10lj;->getSourceId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    invoke-interface {v0}, LX/0Nks;->LJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/10li;->LJIIJJI()V

    iput v4, p0, LX/10li;->LJIIIIZZ:I

    return v3

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/10li;->LJIIIZ()Landroid/view/View;

    invoke-interface {p1}, LX/10lj;->LJIIIZ()V

    invoke-interface {p1}, LX/10lj;->LJ()V

    :cond_6
    invoke-virtual {p0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/10li;->LJIIL()V

    return v5
.end method

.method public final LJIILLIIL()V
    .locals 2

    iget-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10lo;->getPlayer()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10lg;->LJIILIIL:LX/10lh;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_0
    return-void
.end method
