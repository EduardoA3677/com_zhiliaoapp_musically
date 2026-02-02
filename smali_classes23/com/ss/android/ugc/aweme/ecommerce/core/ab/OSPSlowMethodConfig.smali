.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableWebViewOpt:I
    .annotation runtime LX/0B9U;
        value = "ec_osp_slow_method_webview"
    .end annotation
.end field

.field public final scrollOpt:I
    .annotation runtime LX/0B9U;
        value = "ec_osp_slow_scroll_opt"
    .end annotation
.end field

.field public final syncInflater:I
    .annotation runtime LX/0B9U;
        value = "ec_osp_slow_method_async"
    .end annotation
.end field

.field public final syncLogger:I
    .annotation runtime LX/0B9U;
        value = "ec_osp_slow_method_logger"
    .end annotation
.end field

.field public final syncLoggerExt:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ec_osp_sync_logger_ext"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;-><init>(IIIILjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->enableWebViewOpt:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncInflater:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncLogger:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->scrollOpt:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncLoggerExt:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->enableWebViewOpt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->enableWebViewOpt:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncInflater:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncInflater:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncLogger:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncLogger:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->scrollOpt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->scrollOpt:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncLoggerExt:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncLoggerExt:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->enableWebViewOpt:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncInflater:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncLogger:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->scrollOpt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncLoggerExt:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OSPSlowMethodConfig(enableWebViewOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->enableWebViewOpt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", syncInflater="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncInflater:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", syncLogger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncLogger:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->scrollOpt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", syncLoggerExt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPSlowMethodConfig;->syncLoggerExt:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
