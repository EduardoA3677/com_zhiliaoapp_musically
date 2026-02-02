.class public final LX/03xM;
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
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LIZIZ:Landroid/util/Size;

.field public final synthetic LIZJ:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/util/Size;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, LX/03xM;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p2, p0, LX/03xM;->LIZIZ:Landroid/util/Size;

    iput-object p3, p0, LX/03xM;->LIZJ:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v3, "LocalImageThumbnailUtils@4a0b.loadImageInPhotoPicker$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/03xM;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/03xM;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/03xM;->LIZIZ:Landroid/util/Size;

    iget-object v0, p0, LX/03xM;->LIZJ:Landroid/os/CancellationSignal;

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to load thumbnail for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03xM;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/03xM;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/03xM;->LIZIZ:Landroid/util/Size;

    iget-object v0, p0, LX/03xM;->LIZJ:Landroid/os/CancellationSignal;

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method
