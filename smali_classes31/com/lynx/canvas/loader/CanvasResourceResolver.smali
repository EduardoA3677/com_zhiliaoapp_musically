.class public Lcom/lynx/canvas/loader/CanvasResourceResolver;
.super Lvn6/f;
.source "SourceFile"


# instance fields
.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lvn6/f;-><init>()V

    iput-wide p1, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZIZ:J

    iput-object p3, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method private native nativeReject(Ljava/lang/String;J)V
.end method

.method private native nativeResolveBytes([BIIJ)V
.end method

.method private native nativeResolveImage(Landroid/graphics/Bitmap;JZ)V
.end method

.method private native nativeResolveStreamLoadData([BIIJ)V
.end method

.method private native nativeResolveStreamLoadEnd(ZLjava/lang/String;J)V
.end method

.method private native nativeResolveStreamLoadStart(IJ)V
.end method

.method private native nativeResolveText(Ljava/lang/String;J)V
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lvn6/f;->LIZ:LX/0zil;

    sget-object v0, LX/0zil;->PENDING:LX/0zil;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource request is rejected with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/10IH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonCanvasResourceResolver"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZIZ:J

    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeReject(Ljava/lang/String;J)V

    :cond_0
    sget-object v0, LX/0zil;->REJECTED:LX/0zil;

    iput-object v0, p0, Lvn6/f;->LIZ:LX/0zil;

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v1, p0, Lvn6/f;->LIZ:LX/0zil;

    sget-object v0, LX/0zil;->PENDING:LX/0zil;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Image resource request is resolved with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/10IH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonCanvasResourceResolver"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZIZ:J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeResolveImage(Landroid/graphics/Bitmap;JZ)V

    :cond_0
    sget-object v0, LX/0zil;->RESOLVED:LX/0zil;

    iput-object v0, p0, Lvn6/f;->LIZ:LX/0zil;

    return-void
.end method

.method public final LIZJ([BI)V
    .locals 8

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v1, v2, Lvn6/f;->LIZ:LX/0zil;

    sget-object v0, LX/0zil;->PENDING:LX/0zil;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource request is resolved with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/10IH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonCanvasResourceResolver"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZIZ:J

    move v5, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeResolveBytes([BIIJ)V

    :cond_0
    sget-object v0, LX/0zil;->RESOLVED:LX/0zil;

    iput-object v0, v2, Lvn6/f;->LIZ:LX/0zil;

    return-void
.end method

.method public final LIZLLL([BI)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    iget-wide v4, v0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZIZ:J

    move v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeResolveStreamLoadData([BIIJ)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZIZ:J

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeResolveStreamLoadEnd(ZLjava/lang/String;J)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-wide v0, p0, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZIZ:J

    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->nativeResolveStreamLoadStart(IJ)V

    return-void
.end method
