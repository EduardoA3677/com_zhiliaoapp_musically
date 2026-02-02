.class public final LX/0ch5;
.super LX/0ch3;
.source "SourceFile"


# instance fields
.field public LJJLIIIJLLLLLLLZ:LX/0ch3;

.field public LJJLIIJ:LX/0ch3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;LX/0cNo;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0ch3;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;LX/0cNo;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    iget-object v1, p0, LX/0ch5;->LJJLIIIJLLLLLLLZ:LX/0ch3;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0ch3;->LJJLIIIIJ:I

    if-lez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/0cgh;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, LX/0ch5;->LJJLIIJ:LX/0ch3;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0ch3;->LJJLIIIIJ:I

    if-lez v0, :cond_1

    invoke-virtual {v1, p1, p2}, LX/0cgh;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final LJ(Landroid/graphics/Paint;)I
    .locals 3

    iget-object v2, p0, LX/0ch5;->LJJLIIIJLLLLLLLZ:LX/0ch3;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, v2, LX/0ch3;->LJJLIIIIJ:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ch5;->LJJLIIJ:LX/0ch3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cgh;->LIZIZ(Landroid/graphics/Paint;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2, p1}, LX/0cgh;->LIZIZ(Landroid/graphics/Paint;)I

    move-result v1

    return v1
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, LX/0ch5;->LJJLIIIJLLLLLLLZ:LX/0ch3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ch3;->LJIJ()V

    :cond_0
    iget-object v0, p0, LX/0ch5;->LJJLIIJ:LX/0ch3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ch3;->LJIJ()V

    :cond_1
    return-void
.end method
