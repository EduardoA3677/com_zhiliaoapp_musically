.class public final Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeRep:Z
    .annotation runtime LX/0B9U;
        value = "active_rep"
    .end annotation
.end field

.field public final allSigned:Z
    .annotation runtime LX/0B9U;
        value = "all_signed"
    .end annotation
.end field

.field public final collectMode:I
    .annotation runtime LX/0B9U;
        value = "collect_mode"
    .end annotation
.end field

.field public final csEnableNewInterceptor:Z
    .annotation runtime LX/0B9U;
        value = "cs_new_itr"
    .end annotation
.end field

.field public final csEnableSample:Z
    .annotation runtime LX/0B9U;
        value = "cs_enable_sap"
    .end annotation
.end field

.field public final csGlueEv:Z
    .annotation runtime LX/0B9U;
        value = "cs_glue_ev"
    .end annotation
.end field

.field public final csInterceptorMode:I
    .annotation runtime LX/0B9U;
        value = "cs_itr_mode"
    .end annotation
.end field

.field public final csLibraVer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public final csPreInit:Z
    .annotation runtime LX/0B9U;
        value = "cs_pre_init"
    .end annotation
.end field

.field public final csSignCountRep:Z
    .annotation runtime LX/0B9U;
        value = "cs_si_rep"
    .end annotation
.end field

.field public final enableCsSdk:Z
    .annotation runtime LX/0B9U;
        value = "enable_CSSDK"
    .end annotation
.end field

.field public final signAction:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final signPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public final whitelist:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-string v3, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v6, v1

    move v7, v1

    move v9, v1

    move v10, v1

    move v11, v8

    move v12, v1

    move v13, v1

    move-object v14, v3

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;-><init>(ZILjava/lang/String;ZLjava/util/Map;IZZIZZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;ZLjava/util/Map;IZZIZZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;IZZIZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->enableCsSdk:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->signAction:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->signPath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->allSigned:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->whitelist:Ljava/util/Map;

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->collectMode:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->activeRep:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csGlueEv:Z

    iput p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csInterceptorMode:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csSignCountRep:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csEnableNewInterceptor:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csPreInit:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csEnableSample:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csLibraVer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZILjava/lang/String;ZLjava/util/Map;IZZIZZZZLjava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;IZZIZZZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;-><init>(ZILjava/lang/String;ZLjava/util/Map;IZZIZZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->enableCsSdk:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->enableCsSdk:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->signAction:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->signAction:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->signPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->signPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->allSigned:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->allSigned:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->whitelist:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->whitelist:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->collectMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->collectMode:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->activeRep:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->activeRep:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csGlueEv:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csGlueEv:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csInterceptorMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csInterceptorMode:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csSignCountRep:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csSignCountRep:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csEnableNewInterceptor:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csEnableNewInterceptor:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csPreInit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csPreInit:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csEnableSample:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csEnableSample:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csLibraVer:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csLibraVer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getActiveRep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->activeRep:Z

    return v0
.end method

.method public final getAllSigned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->allSigned:Z

    return v0
.end method

.method public final getCollectMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->collectMode:I

    return v0
.end method

.method public final getCsEnableNewInterceptor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csEnableNewInterceptor:Z

    return v0
.end method

.method public final getCsEnableSample()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csEnableSample:Z

    return v0
.end method

.method public final getCsGlueEv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csGlueEv:Z

    return v0
.end method

.method public final getCsInterceptorMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csInterceptorMode:I

    return v0
.end method

.method public final getCsLibraVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csLibraVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getCsPreInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csPreInit:Z

    return v0
.end method

.method public final getCsSignCountRep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csSignCountRep:Z

    return v0
.end method

.method public final getEnableCsSdk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->enableCsSdk:Z

    return v0
.end method

.method public final getSignAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->signAction:I

    return v0
.end method

.method public final getSignPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->signPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhitelist()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->whitelist:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->enableCsSdk:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->signAction:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->signPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->allSigned:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->whitelist:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->collectMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->activeRep:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csGlueEv:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csInterceptorMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csSignCountRep:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csEnableNewInterceptor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csPreInit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csEnableSample:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csLibraVer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EcomCsSdkModel(enableCsSdk="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->enableCsSdk:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", signAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->signAction:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", signPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->signPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allSigned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->allSigned:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", whitelist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->whitelist:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->collectMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeRep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->activeRep:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", csGlueEv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csGlueEv:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", csInterceptorMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csInterceptorMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", csSignCountRep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csSignCountRep:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", csEnableNewInterceptor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csEnableNewInterceptor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", csPreInit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csPreInit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", csEnableSample="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csEnableSample:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", csLibraVer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->csLibraVer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
