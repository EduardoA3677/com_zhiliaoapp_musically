.class public final LX/12AH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/12AF;


# direct methods
.method public constructor <init>(LX/12AF;F)V
    .locals 0

    iput-object p1, p0, LX/12AH;->LLILIL:LX/12AF;

    iput p2, p0, LX/12AH;->LL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "FrescoImageLoaderImpl@7681.createBaseBitmapDataSubscriber$1$onProgressUpdate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/12AH;->LLILIL:LX/12AF;

    iget-object v0, v0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "FrescoImageLoaderImpl"

    const-string v0, "onProgressUpdate"

    invoke-static {v2, v1, v0}, LX/12AD;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12AH;->LLILIL:LX/12AF;

    iget-object v1, v0, LX/12AF;->LJ:LX/11eY;

    if-eqz v1, :cond_0

    iget v0, p0, LX/12AH;->LL:F

    invoke-interface {v1, v0}, LX/11eY;->onProgress(F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
