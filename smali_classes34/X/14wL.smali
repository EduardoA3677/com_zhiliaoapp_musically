.class public final LX/14wL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/14y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/14y0;
    .locals 2

    sget-object v0, LX/14wL;->LIZ:LX/14y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Media service not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/14wM;
    .locals 3

    invoke-static {}, LX/14wL;->LIZ()LX/14y0;

    move-result-object v0

    invoke-interface {v0, p0}, LX/14y0;->LJ(Ljava/lang/String;)LX/14wM;

    move-result-object v2

    iget v0, v2, LX/14wM;->LJ:I

    if-eqz v0, :cond_0

    iget v0, v2, LX/14wM;->LIZLLL:I

    if-eqz v0, :cond_0

    iget v0, v2, LX/14wM;->LIZJ:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14wM;->LIZ:Ljava/lang/String;

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, v2, LX/14wM;->LIZJ:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v0, v2, LX/14wM;->LIZLLL:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    iput v0, v2, LX/14wM;->LJ:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    iput v0, v2, LX/14wM;->LJFF:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    iput v0, v2, LX/14wM;->LJI:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    iput v0, v2, LX/14wM;->LJII:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    iput v0, v2, LX/14wM;->LJIIIIZZ:I

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    iput v0, v2, LX/14wM;->LJIIIZ:I

    :cond_1
    return-object v2
.end method

.method public static LIZJ(LX/14wM;)Lkotlin/Pair;
    .locals 5

    iget v4, p0, LX/14wM;->LIZJ:I

    iget v3, p0, LX/14wM;->LIZLLL:I

    iget v1, p0, LX/14wM;->LJII:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    move v0, v3

    move v3, v4

    move v4, v0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
