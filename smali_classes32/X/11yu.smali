.class public final LX/11yu;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vvc;

.field public final synthetic LIZIZ:LX/11yv;


# direct methods
.method public constructor <init>(LX/0vvc;LX/11yv;)V
    .locals 0

    iput-object p1, p0, LX/11yu;->LIZ:LX/0vvc;

    iput-object p2, p0, LX/11yu;->LIZIZ:LX/11yv;

    invoke-direct {p0}, LX/03pC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_0
    iget-object v2, p0, LX/11yu;->LIZIZ:LX/11yv;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xa0

    invoke-direct {v1, v2, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/11yt;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/11yu;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/11yu;->LIZIZ:LX/11yv;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/11yt;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/11yu;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    return-void

    :cond_1
    iget-object v2, p0, LX/11yu;->LIZIZ:LX/11yv;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x9f

    invoke-direct {v1, v2, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/11yt;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
