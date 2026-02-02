.class public final LX/12DV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12I0;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/12Dd;


# direct methods
.method public constructor <init>(LX/12Dd;LX/12I0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12DV;->LLILL:LX/12Dd;

    iput-object p2, p0, LX/12DV;->LL:LX/12I0;

    iput-object p3, p0, LX/12DV;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "BitmapCacheManager@cc63.addCache$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12DV;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->LJJIJ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12DV;->LL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILL()LX/12Gh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12Gh;->LIZJ(Landroid/graphics/Bitmap;)LX/12I0;

    move-result-object v4

    new-instance v2, LX/12Gp;

    sget-object v1, LX/12Jk;->LIZLLL:LX/12Jk;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;I)V

    invoke-static {v2}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v3

    iget-object v0, p0, LX/12DV;->LLILL:LX/12Dd;

    iget-object v2, v0, LX/12Dd;->LIZ:LX/12Di;

    new-instance v1, LX/0aiI;

    iget-object v0, p0, LX/12DV;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0aiI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v5}, LX/12Di;->LJ(LX/12DC;LX/12I0;LX/12DU;)LX/12I0;

    move-result-object v0

    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    invoke-static {v3}, LX/12I0;->LJII(LX/12I0;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
