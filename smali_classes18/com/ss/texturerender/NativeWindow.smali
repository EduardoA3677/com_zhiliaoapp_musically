.class public Lcom/ss/texturerender/NativeWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Z


# instance fields
.field public final LIZ:Landroid/view/Surface;

.field public LIZIZ:J

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v6, "TR_NativeWindow"

    const-string v5, "load texturerender_native success"

    const/4 v4, -0x1

    const/4 v3, 0x1

    :try_start_0
    const-string v2, "texturerender_native"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load texturerender_native fail,error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v4, v6, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3, v4, v6, v5}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/ss/texturerender/NativeWindow;->LIZLLL:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v4, v6, v5}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/ss/texturerender/NativeWindow;->LIZLLL:Z

    throw v0
.end method

.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/ss/texturerender/NativeWindow;->LIZLLL:Z

    if-nez v0, :cond_0

    iget v3, p0, Lcom/ss/texturerender/NativeWindow;->LIZJ:I

    const/4 v2, 0x1

    const-string v1, "TR_NativeWindow"

    const-string v0, "lib not loaded"

    invoke-static {v2, v3, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/ss/texturerender/NativeWindow;->LIZ:Landroid/view/Surface;

    invoke-static {p2}, Lcom/ss/texturerender/NativeWindow;->nativeSetSurface(Landroid/view/Surface;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/texturerender/NativeWindow;->LIZIZ:J

    iput p1, p0, Lcom/ss/texturerender/NativeWindow;->LIZJ:I

    return-void
.end method

.method public static LIZ(Lcom/ss/texturerender/VideoSurface;)I
    .locals 3

    sget-boolean v0, Lcom/ss/texturerender/NativeWindow;->LIZLLL:Z

    if-nez v0, :cond_0

    const-string p0, "TR_NativeWindow"

    const-string v2, "lib not loaded"

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {v1, v0, p0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/ss/texturerender/NativeWindow;->nativeGetFormat(Landroid/view/Surface;)I

    move-result v0

    return v0
.end method

.method public static native nativeGetFormat(Landroid/view/Surface;)I
.end method

.method public static native nativeGetHeight(J)I
.end method

.method public static native nativeGetSurfaceFormat(J)I
.end method

.method public static native nativeGetWidth(J)I
.end method

.method public static native nativeReleaseSurface(J)I
.end method

.method public static native nativeSetBuffersGeometry(JIII)I
.end method

.method public static native nativeSetSurface(Landroid/view/Surface;)J
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/texturerender/NativeWindow;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/texturerender/NativeWindow;->nativeGetSurfaceFormat(J)I

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/texturerender/NativeWindow;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/texturerender/NativeWindow;->nativeReleaseSurface(J)I

    iput-wide v1, p0, Lcom/ss/texturerender/NativeWindow;->LIZIZ:J

    return-void
.end method

.method public final LIZLLL(III)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/texturerender/NativeWindow;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/ss/texturerender/NativeWindow;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBuffersGeometry,w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fmt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "TR_NativeWindow"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/texturerender/NativeWindow;->LIZIZ:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/texturerender/NativeWindow;->nativeSetBuffersGeometry(JIII)I

    return-void
.end method
