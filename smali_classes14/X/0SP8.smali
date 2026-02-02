.class public final LX/0SP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ZK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

.field public final synthetic LIZIZ:LX/0SP6;

.field public final synthetic LIZJ:LX/0SPI;


# direct methods
.method public constructor <init>(LX/14Z3;LX/0SP6;LX/0SPI;)V
    .locals 0

    iput-object p1, p0, LX/0SP8;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    iput-object p2, p0, LX/0SP8;->LIZIZ:LX/0SP6;

    iput-object p3, p0, LX/0SP8;->LIZJ:LX/0SPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;LX/0SP6;LX/0SPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;",
            "LX/0SP6;",
            "LX/0SPI;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and Null info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0SP6;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0SP6;->LJIILIIL()V

    iget-boolean v0, p1, LX/0SP6;->LLJJJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0SP6;->LLJJJJ:Z

    invoke-virtual {p1, p0, v1}, LX/0SP6;->LJIILLIIL(Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p2, LX/0SPI;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMFileIndex()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;)V
    .locals 5

    iget-object v0, p0, LX/0SP8;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJ()V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/0SP8;->LIZIZ:LX/0SP6;

    iget-object v2, p0, LX/0SP8;->LIZJ:LX/0SPI;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x53

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0SP6;I)V

    const-string v0, "ImageComplete"

    invoke-static {p4, v3, v2, v0, v1}, LX/0SP8;->LIZIZ(Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;LX/0SP6;LX/0SPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0SP8;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJFF()V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/0SP8;->LIZIZ:LX/0SP6;

    iget-object v2, p0, LX/0SP8;->LIZJ:LX/0SPI;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x54

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0SP6;I)V

    const-string v0, "ImageFailed"

    invoke-static {p4, v3, v2, v0, v1}, LX/0SP8;->LIZIZ(Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;LX/0SP6;LX/0SPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0SP8;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJII()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v4, p0, LX/0SP8;->LIZIZ:LX/0SP6;

    iget-object v3, p0, LX/0SP8;->LIZJ:LX/0SPI;

    new-instance v2, Lkotlin/jvm/internal/AwS404S0200000_13;

    iget-object v1, p0, LX/0SP8;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS404S0200000_13;-><init>(LX/0SP6;Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;I)V

    const-string v0, "ImagePreUploadCancel"

    invoke-static {p4, v4, v3, v0, v2}, LX/0SP8;->LIZIZ(Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;LX/0SP6;LX/0SPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0SP8;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJI()V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object v3, p0, LX/0SP8;->LIZIZ:LX/0SP6;

    iget-object v2, p0, LX/0SP8;->LIZJ:LX/0SPI;

    new-instance v1, LX/0SPC;

    invoke-direct {v1, v3, p2, p3}, LX/0SPC;-><init>(LX/0SP6;J)V

    const-string v0, "ImageProgress"

    invoke-static {p4, v3, v2, v0, v1}, LX/0SP8;->LIZIZ(Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;LX/0SP6;LX/0SPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0SP8;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZLLL()V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0SP8;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    iget-object v0, p0, LX/0SP8;->LIZIZ:LX/0SP6;

    iget-object v1, v0, LX/0SP6;->LLJJ:Ljava/util/List;

    iget-object v0, p0, LX/0SP8;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0SP8;->LIZIZ:LX/0SP6;

    iget-boolean v0, v3, LX/0SP6;->LLJJIII:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0SP6;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SP8;->LIZIZ:LX/0SP6;

    iget-object v0, v0, LX/0SP6;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0SP8;->LIZIZ:LX/0SP6;

    invoke-virtual {v0}, LX/0SP6;->LJIILL()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0SP8;->LIZJ:LX/0SPI;

    iget v1, v0, LX/0SPI;->LIZ:I

    iget v0, v0, LX/0SPI;->LIZIZ:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/0SP6;->LLJI:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/0SP8;->LIZIZ:LX/0SP6;

    iget-object v0, v0, LX/0SP6;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0SP8;->LIZIZ:LX/0SP6;

    invoke-virtual {v0}, LX/0SP6;->LJIILL()V

    return-void

    :cond_7
    iget-object v2, p0, LX/0SP8;->LIZIZ:LX/0SP6;

    iget-object v0, p0, LX/0SP8;->LIZJ:LX/0SPI;

    iget v1, v0, LX/0SPI;->LIZ:I

    iget v0, v0, LX/0SPI;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0SP6;->LJIIL(I)LX/0SPI;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SP6;->LJIJI(LX/0SPI;)V

    return-void
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x3

    const-string v0, "ImageUploader"

    invoke-static {v1, v0, p3}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const-string v5, ", info="

    const-string v4, ", code="

    const-string v3, "[ttmn]onLog: what="

    const-string v2, "upload"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
