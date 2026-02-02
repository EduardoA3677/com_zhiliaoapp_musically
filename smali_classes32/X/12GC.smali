.class public final LX/12GC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Jo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;
    .locals 5

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILLIIL()LX/12Iz;

    move-result-object v3

    iget-object v2, p4, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    iget-boolean v1, p4, LX/12HJ;->LJI:Z

    check-cast v3, LX/12HE;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v0, v1}, LX/12HE;->decodeFromEncodedImageWithColorSpace(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)LX/12I0;

    move-result-object v4

    :try_start_0
    new-instance v3, LX/12Gp;

    sget-object v2, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v1, p1, LX/12HG;->LLILLIZIL:I

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v0, p1, LX/12HG;->LLILLJJLI:I

    invoke-direct {v3, v4, v2, v1, v0}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/12I0;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/12I0;->close()V

    throw v0
.end method
