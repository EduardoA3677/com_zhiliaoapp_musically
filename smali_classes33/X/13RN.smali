.class public final synthetic LX/13RN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uc0;


# instance fields
.field public final synthetic LIZ:LX/0n22;

.field public final synthetic LIZIZ:LX/13RZ;


# direct methods
.method public synthetic constructor <init>(LX/0n22;LX/13RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13RN;->LIZ:LX/0n22;

    iput-object p2, p0, LX/13RN;->LIZIZ:LX/13RZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/13RN;->LIZ:LX/0n22;

    iget-object v5, p0, LX/13RN;->LIZIZ:LX/13RZ;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1}, LX/0n22;->LIZIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v5, LX/13RU;

    iget-object v2, v5, LX/13RU;->LIZ:LX/13RH;

    iget v1, v5, LX/13RU;->LIZJ:I

    iget-object v0, v5, LX/13RU;->LIZLLL:LX/13R5;

    invoke-virtual {v2, v3, v1, v0}, LX/13RH;->LIZJ(Landroid/graphics/drawable/Drawable;ILX/13R5;)V

    :cond_0
    return-void

    :cond_1
    check-cast v5, LX/13RU;

    iget-object v4, v5, LX/13RU;->LIZ:LX/13RH;

    iget-object v3, v5, LX/13RU;->LIZIZ:LX/13RK;

    iget v2, v5, LX/13RU;->LIZJ:I

    iget-object v1, v5, LX/13RU;->LIZLLL:LX/13R5;

    iget-object v0, v4, LX/13RI;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/13RK;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/13RH;->LIZJ(Landroid/graphics/drawable/Drawable;ILX/13R5;)V

    return-void
.end method
