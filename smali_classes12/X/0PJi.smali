.class public final LX/0PJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iYL;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLX/15BK;)V
    .locals 0

    iput-boolean p1, p0, LX/0PJi;->LIZ:Z

    iput-object p2, p0, LX/0PJi;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0PJi;->LIZJ:J

    iput-object p5, p0, LX/0PJi;->LIZLLL:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    const-string v4, "fail"

    iget-boolean v0, p0, LX/0PJi;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v5, "manual_shoot"

    :goto_0
    iget-object v0, p0, LX/0PJi;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v6

    :goto_1
    const-string v7, "imageX_upload"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0PJi;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "image uploading failed"

    invoke-static/range {v4 .. v9}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v3, p0, LX/0PJi;->LIZLLL:LX/0x07;

    new-instance v2, LX/0PJs;

    sget-object v1, LX/0PJq;->UPLOAD_IMAGE:LX/0PJq;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0PJs;-><init>(LX/0PJq;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-string v5, "upload_image"

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "success"

    iget-boolean v0, p0, LX/0PJi;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v5, "manual_shoot"

    :goto_1
    iget-object v0, p0, LX/0PJi;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v6

    :goto_2
    const-string v7, "imageX_upload"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0PJi;->LIZJ:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, LX/0PJi;->LIZLLL:LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const-string v5, "upload_image"

    goto :goto_1
.end method
