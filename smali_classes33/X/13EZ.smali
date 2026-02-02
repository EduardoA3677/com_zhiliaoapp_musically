.class public final LX/13EZ;
.super LX/139S;
.source "SourceFile"


# instance fields
.field public LLJILLL:Landroid/graphics/drawable/Drawable;

.field public final LLJJ:LX/12BR;

.field public final LLJJI:LX/12Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bk<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/lang/Object;

.field public final LLJJIJI:LX/12Bh;

.field public final LLJJIJIIJIL:Landroid/net/Uri;

.field public final LLJJIJIL:LX/0vpd;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II[ILandroid/net/Uri;LX/0SMz;LX/12BE;LX/147K;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/139S;-><init>(II[I)V

    new-instance v1, LX/12Bk;

    new-instance v0, LX/1290;

    invoke-direct {v0, p1}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12Bk;-><init>(LX/129X;)V

    iput-object v1, p0, LX/13EZ;->LLJJI:LX/12Bk;

    iput-object p7, p0, LX/13EZ;->LLJJ:LX/12BR;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13EZ;->LLJJIII:Ljava/lang/Object;

    if-nez p5, :cond_0

    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    iput-object p5, p0, LX/13EZ;->LLJJIJIIJIL:Landroid/net/Uri;

    iput-object p6, p0, LX/13EZ;->LLJJIJIL:LX/0vpd;

    iput-object p8, p0, LX/13EZ;->LLJJIJI:LX/12Bh;

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/13EZ;->LLJILLL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/13EZ;->LLJJI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/13EZ;->LLJJI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/13EZ;->LLJJI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/13EZ;->LLJJI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    return-void
.end method

.method public final LJIIIZ(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    iput-object p1, p0, LX/139S;->LLJILJIL:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/13EZ;->LLJILLL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13EZ;->LLJJIJIIJIL:Landroid/net/Uri;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    invoke-static {v1}, LX/13Gf;->LIZ(LX/12Ad;)V

    new-instance v2, LX/13Ea;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/13Ea;-><init>(LX/12Ad;Lcom/lynx/react/bridge/ReadableMap;)V

    iget-object v1, p0, LX/13EZ;->LLJJ:LX/12BR;

    invoke-virtual {v1}, LX/12BR;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    iget-object v0, p0, LX/13EZ;->LLJJI:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iget-object v0, p0, LX/13EZ;->LLJJIII:Ljava/lang/Object;

    iput-object v0, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iget-object v0, p0, LX/13EZ;->LLJJIJI:LX/12Bh;

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p0, LX/13EZ;->LLJJI:LX/12Bk;

    invoke-virtual {v0, v1}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    iget-object v0, p0, LX/13EZ;->LLJJ:LX/12BR;

    invoke-virtual {v0}, LX/12BR;->LIZJ()V

    iget-object v0, p0, LX/13EZ;->LLJJI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LX/13EZ;->LLJILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget v2, p0, LX/139S;->LLILZ:I

    iget v1, p0, LX/139S;->LLILLL:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/13EZ;->LLJILLL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/139S;->LLJILJIL:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/13EZ;->LLJJI:LX/12Bk;

    iget-object v1, v0, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/129X;

    iget-object v0, p0, LX/13EZ;->LLJJIJIL:LX/0vpd;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_0
    iget-object v0, p0, LX/13EZ;->LLJILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13EZ;->LLJILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/139S;->LLJILJIL:Landroid/graphics/drawable/Drawable$Callback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p9}, LX/139S;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void
.end method
