.class public final LX/13WD;
.super LX/0vvm;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13WK;

.field public final synthetic LIZIZ:LX/0vvc;


# direct methods
.method public constructor <init>(LX/13WF;LX/0vvc;)V
    .locals 0

    iput-object p1, p0, LX/13WD;->LIZ:LX/13WK;

    iput-object p2, p0, LX/13WD;->LIZIZ:LX/0vvc;

    invoke-direct {p0}, LX/0vvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 3

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Fresco failed to load bitmap."

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/13WD;->LIZ:LX/13WK;

    const/4 v0, 0x0

    check-cast v1, LX/13WF;

    invoke-virtual {v1, v0, v2}, LX/13WF;->LIZ(LX/13WJ;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vvc;->close()Z

    return-void
.end method

.method public final LJI(LX/12I0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13WD;->LIZ:LX/13WK;

    new-instance v0, LX/13Gz;

    invoke-direct {v0, p1}, LX/13Gz;-><init>(LX/12I0;)V

    check-cast v1, LX/13WF;

    invoke-virtual {v1, v0, v3}, LX/13WF;->LIZ(LX/13WJ;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/13WD;->LIZIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    return-void

    :cond_0
    const-string v1, "FrescoUtil"

    const-string v0, "Fresco returned a bitmap with an invalid format. Attempting to convert it to ARGB_8888."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/13WD;->LIZ:LX/13WK;

    new-instance v0, LX/13WI;

    invoke-direct {v0, v2}, LX/13WI;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v1, LX/13WF;

    invoke-virtual {v1, v0, v3}, LX/13WF;->LIZ(LX/13WJ;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/13WD;->LIZ:LX/13WK;

    const-string v0, "Fresco returned unknown bitmap format which cannot be converted to RGBA8888."

    check-cast v1, LX/13WF;

    invoke-virtual {v1, v4, v0}, LX/13WF;->LIZ(LX/13WJ;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/13WD;->LIZ:LX/13WK;

    const-string v0, "Fresco returned a null bitmap on success."

    check-cast v1, LX/13WF;

    invoke-virtual {v1, v4, v0}, LX/13WF;->LIZ(LX/13WJ;Ljava/lang/String;)V

    goto :goto_1
.end method
