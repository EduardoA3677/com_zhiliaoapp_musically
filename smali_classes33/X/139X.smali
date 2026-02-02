.class public final LX/139X;
.super LX/139S;
.source "SourceFile"


# instance fields
.field public LLJILLL:LX/13GP;


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/139S;-><init>(II[I)V

    return-void
.end method

.method public constructor <init>(II[ILX/139h;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/139S;-><init>(II[I)V

    move-object v0, p4

    iput-object v0, p0, LX/139X;->LLJILLL:LX/13GP;

    iget v1, p0, LX/139S;->LLILZ:I

    iget v2, p0, LX/139S;->LLILLL:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/13GP;->LJIIJ(IIIIII)V

    iget-object v1, p0, LX/139X;->LLJILLL:LX/13GP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13GP;->LLJL:Z

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/139X;->LLJILLL:LX/13GP;

    iget-object v0, v0, LX/13GP;->LLIZ:LX/13GR;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/139X;->LLJILLL:LX/13GP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/13GP;->LLLLIIIILLL:LX/13GS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13GS;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    iput-object p1, p0, LX/139S;->LLJILJIL:Landroid/graphics/drawable/Drawable$Callback;

    iget v0, p0, LX/139S;->LLILZ:I

    if-lez v0, :cond_0

    iget v0, p0, LX/139S;->LLILLL:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/139X;->LLJILLL:LX/13GP;

    invoke-virtual {v0}, LX/13GP;->LJJ()V

    :cond_0
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
