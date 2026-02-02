.class public final LX/111s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/app/Activity;

.field public final LIZLLL:LX/0kEf;

.field public final LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/111s;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/111w;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Throwable;

.field public LJIIIZ:Lcom/ss/bduploader/BDImageXUploader;

.field public LJIIJ:LX/111o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;Ljava/lang/String;Landroid/app/Activity;LX/0kEf;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "LX/0kEf;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/111s;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/111s;->LIZ:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    iput-object p2, p0, LX/111s;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/111s;->LIZJ:Landroid/app/Activity;

    iput-object p4, p0, LX/111s;->LIZLLL:LX/0kEf;

    iput-object p5, p0, LX/111s;->LJ:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/111s;->LJFF:Lkotlin/jvm/functions/Function2;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/111w;->UNSET:LX/111w;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/111o;

    sget-object v0, LX/0wmE;->VIOLATION:LX/0wmE;

    invoke-direct {v1, p2, v0}, LX/111o;-><init>(Ljava/lang/String;LX/0wmE;)V

    iput-object v1, p0, LX/111s;->LJIIJ:LX/111o;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0q8K;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(LX/111s;LX/0PM2;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;->LJII(Lkotlin/jvm/internal/AwS421S0200000_31;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v4, LX/0vnx;->COMPLETE:LX/0vnx;

    :goto_0
    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0vnx;->UPLOAD_IMAGE_FAILED:LX/0vnx;

    :cond_1
    new-instance v3, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(LX/111s;LX/0PM2;I)V

    invoke-interface {v2, p1, p2, v4, v1}, Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0vnx;Lkotlin/jvm/internal/AwS421S0200000_31;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_3
    sget-object v4, LX/0vnx;->UPLOAD_IMAGE_FAILED:LX/0vnx;

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/0q8K;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q8K;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v3, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v3}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    iget-object v0, p1, LX/0q8K;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    iget-object v0, p1, LX/0q8K;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p1, LX/0q8K;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p1, LX/0q8K;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p1, LX/0q8K;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    iput-object v3, p0, LX/111s;->LJIIIZ:Lcom/ss/bduploader/BDImageXUploader;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->setEnableHttps(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zFF;->LJIIZILJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFileExtension(Ljava/lang/String;)V

    new-instance v0, LX/111r;

    invoke-direct {v0, p0, v4}, LX/111r;-><init>(LX/111s;LX/0PM2;)V

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    invoke-virtual {v3}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
