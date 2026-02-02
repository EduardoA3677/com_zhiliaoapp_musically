.class public Lcom/aweme/storage/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dirLimit:I
    .annotation runtime LX/0B9U;
        value = "dir_limit"
    .end annotation
.end field

.field public fileLimit:I
    .annotation runtime LX/0B9U;
        value = "file_limit"
    .end annotation
.end field

.field public forceList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "force"
    .end annotation
.end field

.field public interval:I
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public nonActiveCount:I
    .annotation runtime LX/0B9U;
        value = "non_active_count"
    .end annotation
.end field

.field public nonActiveDuration:I
    .annotation runtime LX/0B9U;
        value = "non_active_duration"
    .end annotation
.end field

.field public nonActiveLimit:I
    .annotation runtime LX/0B9U;
        value = "non_active_limit"
    .end annotation
.end field

.field public nonActiveTimes:I
    .annotation runtime LX/0B9U;
        value = "non_active_times"
    .end annotation
.end field

.field public tooLargeLimit:I
    .annotation runtime LX/0B9U;
        value = "too_large_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/aweme/storage/CacheStrategy;->interval:I

    iput-object p2, p0, Lcom/aweme/storage/CacheStrategy;->forceList:[Ljava/lang/String;

    iput p3, p0, Lcom/aweme/storage/CacheStrategy;->fileLimit:I

    iput p4, p0, Lcom/aweme/storage/CacheStrategy;->dirLimit:I

    iput p5, p0, Lcom/aweme/storage/CacheStrategy;->nonActiveDuration:I

    iput p6, p0, Lcom/aweme/storage/CacheStrategy;->tooLargeLimit:I

    iput p7, p0, Lcom/aweme/storage/CacheStrategy;->nonActiveLimit:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CacheStrategy{interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/CacheStrategy;->interval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aweme/storage/CacheStrategy;->forceList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/CacheStrategy;->fileLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dirLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/CacheStrategy;->dirLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nonActiveDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/CacheStrategy;->nonActiveDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nonActiveLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/CacheStrategy;->nonActiveLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
