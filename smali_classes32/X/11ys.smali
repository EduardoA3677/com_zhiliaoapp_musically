.class public final LX/11ys;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0vvc;

.field public final synthetic LIZJ:LX/11yr;


# direct methods
.method public constructor <init>(LX/11yr;LX/0vvc;)V
    .locals 0

    iput-object p1, p0, LX/11ys;->LIZJ:LX/11yr;

    iput-object p2, p0, LX/11ys;->LIZIZ:LX/0vvc;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/11ys;->LIZIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12I0;

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Go;

    instance-of v0, v1, LX/12Gp;

    if-eqz v0, :cond_0

    check-cast v1, LX/12Gp;

    invoke-virtual {v1}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11ys;->LIZJ:LX/11yr;

    invoke-virtual {v0, v1}, LX/11FL;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/11ys;->LIZIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/11ys;->LIZIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v1
.end method
