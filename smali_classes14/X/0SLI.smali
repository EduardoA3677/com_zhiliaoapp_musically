.class public final LX/0SLI;
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
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final synthetic LIZLLL:LX/0H9h;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:LX/0SYm;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0H9h;Ljava/lang/String;LX/0SYm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SLI;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object p2, p0, LX/0SLI;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iput-object p3, p0, LX/0SLI;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object p4, p0, LX/0SLI;->LIZLLL:LX/0H9h;

    iput-object p5, p0, LX/0SLI;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0SLI;->LJFF:LX/0SYm;

    iput-object p7, p0, LX/0SLI;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0Su1;",
            ">;)V"
        }
    .end annotation

    const-string v2, "ImageNLECompileUtils@ac6e.compileByRx$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1}, LX/03he;->isDisposed()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v3, LX/0Sls;->LIZ:LX/0Sls;

    iget-object v4, p0, LX/0SLI;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v5, p0, LX/0SLI;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget-object v6, p0, LX/0SLI;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, p0, LX/0SLI;->LIZLLL:LX/0H9h;

    iget-object v8, p0, LX/0SLI;->LJ:Ljava/lang/String;

    iget-object v9, p0, LX/0SLI;->LJFF:LX/0SYm;

    iget-object v10, p0, LX/0SLI;->LJI:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/0Sls;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0H9h;Ljava/lang/String;LX/0SYm;Ljava/lang/String;)LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, LX/01mh;->onComplete()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "IASVEEditor is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
