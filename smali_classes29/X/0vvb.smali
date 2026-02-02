.class public final LX/0vvb;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0pnA;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pnA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vvb;->LIZ:LX/0pnA;

    iput-object p2, p0, LX/0vvb;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/03pc;-><init>()V

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

    iget-object v0, p0, LX/0vvb;->LIZ:LX/0pnA;

    iget-object v0, v0, LX/0pnA;->LLILIL:LX/0D0r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0vvb;->LIZ:LX/0pnA;

    iget-object v0, v0, LX/0pnA;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0vvb;->LIZ:LX/0pnA;

    iput-object v1, v0, LX/0pnA;->LLJJIJI:Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download header cover failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameHeaderView"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Go;

    :cond_0
    instance-of v0, v1, LX/12H2;

    if-eqz v0, :cond_1

    check-cast v1, LX/12H2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0vvb;->LIZ:LX/0pnA;

    invoke-virtual {v0, v4}, LX/0pnA;->c0(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/0vvb;->LIZ:LX/0pnA;

    iget-object v2, p0, LX/0vvb;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/0pnA;->LLJJIJI:Lkotlin/Pair;

    :cond_1
    return-void
.end method
