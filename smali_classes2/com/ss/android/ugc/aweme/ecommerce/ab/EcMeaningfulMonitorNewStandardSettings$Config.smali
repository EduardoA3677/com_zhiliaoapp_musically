.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final endFrameFp:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "end_point_fp"
    .end annotation
.end field

.field public final multiReport:Z
    .annotation runtime LX/0B9U;
        value = "multi_report"
    .end annotation
.end field

.field public final useNewEvent:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "new_event_page_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;-><init>(Ljava/lang/Integer;ZZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->endFrameFp:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->enable:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->multiReport:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->useNewEvent:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;ZZLjava/util/Set;)Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;-><init>(Ljava/lang/Integer;ZZLjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->endFrameFp:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->endFrameFp:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->enable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->multiReport:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->multiReport:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->useNewEvent:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->useNewEvent:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->enable:Z

    return v0
.end method

.method public final getEndFrameFp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->endFrameFp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMultiReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->multiReport:Z

    return v0
.end method

.method public final getUseNewEvent()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->useNewEvent:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->endFrameFp:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->multiReport:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->useNewEvent:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(endFrameFp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->endFrameFp:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->multiReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNewEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->useNewEvent:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
