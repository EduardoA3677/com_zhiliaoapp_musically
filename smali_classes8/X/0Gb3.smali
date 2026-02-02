.class public final LX/0Gb3;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vvc;

.field public final synthetic LIZIZ:LX/0GqO;


# direct methods
.method public constructor <init>(LX/0vvc;LX/0GqO;)V
    .locals 0

    iput-object p1, p0, LX/0Gb3;->LIZ:LX/0vvc;

    iput-object p2, p0, LX/0Gb3;->LIZIZ:LX/0GqO;

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

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_0
    iget-object v1, p0, LX/0Gb3;->LIZIZ:LX/0GqO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/0Gb3;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0Gb3;->LIZIZ:LX/0GqO;

    invoke-interface {v0, v1}, LX/0GqO;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gb3;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0Gb3;->LIZIZ:LX/0GqO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void
.end method
