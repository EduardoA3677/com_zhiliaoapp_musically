.class public final LX/13EO;
.super LX/13EU;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/13EX;


# direct methods
.method public constructor <init>(LX/13EX;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/13EU;-><init>(II)V

    iput-object p1, p0, LX/13EO;->LIZJ:LX/13EX;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    iget v1, p0, LX/13EU;->LIZ:I

    if-gtz v1, :cond_0

    iget-object v0, p0, LX/13EO;->LIZJ:LX/13EX;

    if-eqz v0, :cond_0

    iget v1, v0, LX/13EX;->LIZ:I

    :cond_0
    int-to-float v0, v1

    return v0
.end method

.method public final LIZIZ()F
    .locals 2

    iget v1, p0, LX/13EU;->LIZIZ:I

    if-gtz v1, :cond_0

    iget-object v0, p0, LX/13EO;->LIZJ:LX/13EX;

    if-eqz v0, :cond_0

    iget v1, v0, LX/13EX;->LIZIZ:I

    :cond_0
    neg-int v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LX/13EO;->LIZJ:LX/13EX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13EX;->LJFF:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/13EU;->LIZ:I

    if-lez v0, :cond_1

    iget v0, p0, LX/13EU;->LIZIZ:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/13EO;->LIZJ:LX/13EX;

    iget-object v0, v0, LX/13EX;->LJFF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :goto_0
    iget-object v0, p0, LX/13EO;->LIZJ:LX/13EX;

    iget-object v0, v0, LX/13EX;->LJFF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13EO;->LIZJ:LX/13EX;

    iget-object v4, v0, LX/13EX;->LJFF:Landroid/graphics/drawable/Drawable;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v1, v0, LX/13EX;->LIZ:I

    iget v0, v0, LX/13EX;->LIZIZ:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method
