.class public final LX/15DW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/15DS;


# direct methods
.method public constructor <init>(LX/15DS;)V
    .locals 0

    iput-object p1, p0, LX/15DW;->LIZ:LX/15DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15DW;->LIZ:LX/15DS;

    iget-object v0, v0, LX/15DU;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/15DW;->LIZ:LX/15DS;

    invoke-virtual {v0}, LX/15DU;->LIZJ()LX/0SAi;

    move-result-object v5

    iget-object v0, p0, LX/15DW;->LIZ:LX/15DS;

    iget-object v2, v0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v2, LX/15Da;->LIZIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewRecognizeCaptionPresenter step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15DW;->LIZ:LX/15DS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xa

    invoke-static {v6}, LX/15DU;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " end failedCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0SAi;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failedMsg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    const-string v0, "NewRecognizeCaptionPresenter preprocess getAuthKey"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/15DW;->LIZ:LX/15DS;

    iget-boolean v0, v0, LX/15DS;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15DW;->LIZ:LX/15DS;

    iget-object v4, v0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/15DW;->LIZ:LX/15DS;

    iget-wide v0, v0, LX/15DU;->LJIJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/15Da;->LJIIL:J

    :cond_0
    check-cast p1, LX/0aMT;

    invoke-virtual {p1}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, LX/0SAi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15DW;->LIZ:LX/15DS;

    iget-object v0, v0, LX/15DU;->LJIILJJIL:LX/15Da;

    iput v6, v0, LX/15Da;->LJIILLIIL:I

    iget-object v2, p0, LX/15DW;->LIZ:LX/15DS;

    iget v1, v5, LX/0SAi;->LIZ:I

    iget-object v0, v5, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/15DU;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p1, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/15DW;->LIZ:LX/15DS;

    iget-object v1, v5, LX/0SAi;->LIZJ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    iput-object v0, v2, LX/15DU;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    invoke-virtual {p1, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
