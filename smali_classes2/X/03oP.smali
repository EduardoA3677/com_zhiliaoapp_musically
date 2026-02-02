.class public final LX/03oP;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/03he;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;


# direct methods
.method public constructor <init>(LX/0aMQ;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, LX/03oP;->LIZ:LX/03he;

    iput-object p2, p0, LX/03oP;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {p0}, LX/03pC;-><init>()V

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

    iget-object v0, p0, LX/03oP;->LIZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LiveImageUtils"

    const-string/jumbo v0, "subscriber is disposed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/03oP;->LIZ:LX/03he;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/03oP;->LIZ:LX/03he;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03oP;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void

    :cond_0
    iget-object v3, p0, LX/03oP;->LIZ:LX/03he;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No bitmap loaded for imageModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03oP;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
