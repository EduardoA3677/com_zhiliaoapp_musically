.class public final LX/0n2Y;
.super LX/12Gh;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0miE;


# direct methods
.method public constructor <init>(LX/0miE;)V
    .locals 0

    iput-object p1, p0, LX/0n2Y;->LIZ:LX/0miE;

    invoke-direct {p0}, LX/12Gh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Bitmap;)LX/12I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n2Y;->LIZ:LX/0miE;

    check-cast v0, LX/0n2S;

    invoke-virtual {v0, p1}, LX/0n2S;->LIZIZ(Landroid/graphics/Bitmap;)LX/0muB;

    move-result-object v0

    iget-object v0, v0, LX/0muB;->LIZ:LX/12I0;

    return-object v0
.end method

.method public final LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method
