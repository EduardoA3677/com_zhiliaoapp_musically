.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECOspUIConfig"
.end annotation


# instance fields
.field public final enableAsyncInflateMode:Z
    .annotation runtime LX/0B9U;
        value = "enable_asyne_inflate_mode"
    .end annotation
.end field

.field public final enableMainThreadOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_main_thread_opt"
    .end annotation
.end field

.field public final enablePopupWindowDelayLoad:Z
    .annotation runtime LX/0B9U;
        value = "enable_popup_window_delay_load"
    .end annotation
.end field

.field public final enableUpdateBillSummaryDataOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_update_bill_summary_data_opt"
    .end annotation
.end field

.field public final enableViewStub:Z
    .annotation runtime LX/0B9U;
        value = "enable_view_stub"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableViewStub:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enablePopupWindowDelayLoad:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableAsyncInflateMode:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableUpdateBillSummaryDataOpt:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableMainThreadOpt:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableViewStub:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableViewStub:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enablePopupWindowDelayLoad:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enablePopupWindowDelayLoad:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableAsyncInflateMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableAsyncInflateMode:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableUpdateBillSummaryDataOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableUpdateBillSummaryDataOpt:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableMainThreadOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableMainThreadOpt:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableViewStub:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enablePopupWindowDelayLoad:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableAsyncInflateMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableUpdateBillSummaryDataOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableMainThreadOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECOspUIConfig(enableViewStub="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableViewStub:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePopupWindowDelayLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enablePopupWindowDelayLoad:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAsyncInflateMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableAsyncInflateMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUpdateBillSummaryDataOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableUpdateBillSummaryDataOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMainThreadOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig$ECOspUIConfig;->enableMainThreadOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
