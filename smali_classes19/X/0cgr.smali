.class public final LX/0cgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wnf;


# instance fields
.field public final synthetic LIZ:LX/0cgp;


# direct methods
.method public constructor <init>(LX/0cgp;)V
    .locals 0

    iput-object p1, p0, LX/0cgr;->LIZ:LX/0cgp;

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

    iget-object v0, p0, LX/0cgr;->LIZ:LX/0cgp;

    iput-object p1, v0, LX/0cgp;->LJIIIZ:Landroid/graphics/Bitmap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateBadge. BgBitmap ninePatchChunk = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cgr;->LIZ:LX/0cgp;

    iget-object v0, v0, LX/0cgp;->LJIIIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CombineBaseHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0cgr;->LIZ:LX/0cgp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cgp;->LJIILL:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cgp;->LJIIL:Z

    invoke-virtual {v1}, LX/0cgp;->LJIIIIZZ()V

    :cond_0
    iget-object v1, p0, LX/0cgr;->LIZ:LX/0cgp;

    iget-object v0, v1, LX/0cgp;->LJFF:LX/0cNo;

    invoke-virtual {v1, v0}, LX/0cgp;->LJII(LX/0cNo;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFail()V
    .locals 2

    iget-object v1, p0, LX/0cgr;->LIZ:LX/0cgp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cgp;->LJIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cgp;->LJIILL:Z

    invoke-virtual {v1}, LX/0cgp;->LJIIIIZZ()V

    iget-object v1, p0, LX/0cgr;->LIZ:LX/0cgp;

    iget-object v0, v1, LX/0cgp;->LJFF:LX/0cNo;

    invoke-virtual {v1, v0}, LX/0cgp;->LJI(LX/0cNo;)V

    return-void
.end method
