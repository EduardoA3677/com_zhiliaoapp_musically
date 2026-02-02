.class public final LX/12GG;
.super LX/12Gh;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12Gb;


# direct methods
.method public constructor <init>(LX/12Gb;)V
    .locals 0

    invoke-direct {p0}, LX/12Gh;-><init>()V

    iput-object p1, p0, LX/12GG;->LIZ:LX/12Gb;

    return-void
.end method


# virtual methods
.method public final LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    mul-int v3, p1, p2

    invoke-static {p3}, LX/12Ge;->LIZIZ(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int/2addr v1, v3

    iget-object v0, p0, LX/12GG;->LIZ:LX/12Gb;

    invoke-interface {v0, v1}, LX/12GI;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-static {p3}, LX/12Ge;->LIZIZ(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v3, v0

    if-lt v1, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    invoke-virtual {v2, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, LX/12GG;->LIZ:LX/12Gb;

    invoke-static {v2, v0}, LX/12I0;->LJJJJIZL(Ljava/lang/Object;LX/0xUU;)LX/12I0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
