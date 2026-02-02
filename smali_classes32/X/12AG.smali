.class public final LX/12AG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:LX/12AF;


# direct methods
.method public constructor <init>(LX/12AF;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/12AG;->LLILIL:LX/12AF;

    iput-object p2, p0, LX/12AG;->LL:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "FrescoImageLoaderImpl@7681.createBaseBitmapDataSubscriber$1$onNewResultImpl$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/12AG;->LLILIL:LX/12AF;

    iget-object v0, v0, LX/12AF;->LIZ:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v2, "FrescoImageLoaderImpl"

    const-string v1, "onNewResultImpl$$1"

    const-string v0, "onCompleted"

    invoke-static {v3, v2, v1, v0}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12AG;->LLILIL:LX/12AF;

    iget-object v1, v0, LX/12AF;->LJ:LX/11eY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12AG;->LL:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/11eY;->LIZ(Landroid/graphics/Bitmap;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
