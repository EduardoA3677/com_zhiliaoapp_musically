.class public final LX/0NCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NCv;


# instance fields
.field public final synthetic LIZ:LX/0NCY;


# direct methods
.method public constructor <init>(LX/0NCY;)V
    .locals 0

    iput-object p1, p0, LX/0NCb;->LIZ:LX/0NCY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p0, LX/0NCb;->LIZ:LX/0NCY;

    instance-of v0, p1, LX/0Czz;

    if-eqz v0, :cond_1

    sget-object v2, LX/0NBg;->BLUR_PLACEHOLDER:LX/0NBg;

    :goto_0
    iput-object v2, v1, LX/0NCY;->LJIILJJIL:LX/0NBg;

    iget-object v0, v1, LX/0NCY;->LJIIZILJ:LX/0NCW;

    iget-object v1, v0, LX/0NCT;->LJIIIZ:LX/0NCU;

    iget-boolean v0, v1, LX/0NCU;->LJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0NBg;->BLUR_PLACEHOLDER:LX/0NBg;

    if-ne v2, v0, :cond_0

    :goto_1
    iget-object v0, p0, LX/0NCb;->LIZ:LX/0NCY;

    iget-object v1, v0, LX/0NCY;->LJIILJJIL:LX/0NBg;

    sget-object v0, LX/0NBg;->BLUR_PLACEHOLDER:LX/0NBg;

    if-ne v1, v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0NCU;->LIZ()V

    goto :goto_1

    :cond_1
    sget-object v2, LX/0NBg;->COVER_PLACEHOLDER:LX/0NBg;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0NCb;->LIZ:LX/0NCY;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0NCY;->LJ(II)V

    :cond_3
    return-void
.end method
