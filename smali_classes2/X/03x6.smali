.class public final LX/03x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Landroid/util/Size;

.field public final synthetic LIZLLL:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Context;Landroid/util/Size;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, LX/03x6;->LIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p2, p0, LX/03x6;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/03x6;->LIZJ:Landroid/util/Size;

    iput-object p4, p0, LX/03x6;->LIZLLL:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v4, "LocalImageThumbnailUtils@a178.load$observable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/03x6;->LIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/03x6;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p0, LX/03x6;->LIZJ:Landroid/util/Size;

    iget-object v0, p0, LX/03x6;->LIZLLL:Landroid/os/CancellationSignal;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-interface {p1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-interface {p1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/01mh;->onComplete()V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
