.class public final LX/0cgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wnf;


# instance fields
.field public final synthetic LIZ:LX/0cgp;


# direct methods
.method public constructor <init>(LX/0cgp;)V
    .locals 0

    iput-object p1, p0, LX/0cgt;->LIZ:LX/0cgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0cgt;->LIZ:LX/0cgp;

    iput-object p1, v1, LX/0cgp;->LJIIJ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cgp;->LJIILIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cgp;->LJIILLIIL:Z

    invoke-virtual {v1}, LX/0cgp;->LJIIIIZZ()V

    :cond_0
    iget-object v1, p0, LX/0cgt;->LIZ:LX/0cgp;

    iget-object v0, v1, LX/0cgp;->LJFF:LX/0cNo;

    invoke-virtual {v1, v0}, LX/0cgp;->LJII(LX/0cNo;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v1, p0, LX/0cgt;->LIZ:LX/0cgp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cgp;->LJIILIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cgp;->LJIILLIIL:Z

    invoke-virtual {v1}, LX/0cgp;->LJIIIIZZ()V

    iget-object v1, p0, LX/0cgt;->LIZ:LX/0cgp;

    iget-object v0, v1, LX/0cgp;->LJFF:LX/0cNo;

    invoke-virtual {v1, v0}, LX/0cgp;->LJI(LX/0cNo;)V

    return-void
.end method
