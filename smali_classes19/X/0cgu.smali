.class public final LX/0cgu;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0cgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cgv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cgv<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cgu;->LIZ:LX/0cgv;

    invoke-direct {p0}, LX/03pC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->close()Z

    iget-object v1, p0, LX/0cgu;->LIZ:LX/0cgv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cgv;->LJFF:Z

    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, LX/0cgu;->LIZ:LX/0cgv;

    iget-object v0, v0, LX/0cgv;->LJ:LX/0vvc;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0cgu;->LIZ:LX/0cgv;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/0cgv;->LJI:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/0cgu;->LIZ:LX/0cgv;

    iget-object v2, v3, LX/0cNm;->LIZIZ:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xc3

    invoke-direct {v1, v3, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0cgu;->LIZ:LX/0cgv;

    iput-boolean v4, v0, LX/0cgv;->LJFF:Z

    :goto_0
    iget-object v0, p0, LX/0cgu;->LIZ:LX/0cgv;

    iget-object v0, v0, LX/0cgv;->LJ:LX/0vvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0cgu;->LIZ:LX/0cgv;

    iput-boolean v4, v0, LX/0cgv;->LJFF:Z

    goto :goto_0
.end method
