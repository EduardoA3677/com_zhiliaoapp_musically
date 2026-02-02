.class public final LX/12Fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12G1;


# instance fields
.field public final LIZ:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/graphics/Bitmap;

.field public final LIZJ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LX/12I0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/12Go;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Fl;->LIZ:LX/12I0;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Go;

    :goto_0
    instance-of v0, v1, LX/12H2;

    if-eqz v0, :cond_0

    check-cast v1, LX/12H2;

    invoke-virtual {v1}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/12Fl;->LIZIZ:Landroid/graphics/Bitmap;

    :goto_1
    iput-object v2, p0, LX/12Fl;->LIZJ:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iput-object v2, p0, LX/12Fl;->LIZIZ:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/12I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "LX/12I0<",
            "LX/12Go;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12Fl;->LIZ:LX/12I0;

    iput-object p1, p0, LX/12Fl;->LIZJ:Landroid/graphics/drawable/Drawable;

    return-void
.end method
