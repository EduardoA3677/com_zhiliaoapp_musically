.class public final Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SparkReUseModel"
.end annotation


# instance fields
.field public final allowSchemaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_schema_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final biz:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz"
    .end annotation
.end field

.field public final denySchemaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "deny_schema_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableConfig:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;
    .annotation runtime LX/0B9U;
        value = "enable_config"
    .end annotation
.end field

.field public final expiredTimeInSeconds:I
    .annotation runtime LX/0B9U;
        value = "expired_time_in_seconds"
    .end annotation
.end field

.field public final volumn:I
    .annotation runtime LX/0B9U;
        value = "volumn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-string v3, "capcut_anchor_biz"

    sget-object v4, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ:Ljava/util/List;

    sget-object v5, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZLLL:Ljava/util/List;

    const v1, 0x7fffffff

    const/4 v2, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->volumn:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->expiredTimeInSeconds:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->biz:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->allowSchemaList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->denySchemaList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->enableConfig:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->volumn:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->volumn:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->expiredTimeInSeconds:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->expiredTimeInSeconds:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->biz:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->biz:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->allowSchemaList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->allowSchemaList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->denySchemaList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->denySchemaList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->enableConfig:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->enableConfig:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->volumn:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->expiredTimeInSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->biz:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->allowSchemaList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->denySchemaList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->enableConfig:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkReUseModel(volumn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->volumn:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTimeInSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->expiredTimeInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", biz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->biz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowSchemaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->allowSchemaList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", denySchemaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->denySchemaList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkReUseModel;->enableConfig:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
