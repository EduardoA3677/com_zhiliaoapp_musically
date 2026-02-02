.class public final LX/04pw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;

    const/4 v4, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DeviceScoreLimit;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DeviceScoreLimit;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DeviceScoreLimit;Ljava/lang/String;)V

    sput-object v1, LX/04pw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    invoke-static {}, LX/04pw;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;->enable:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v4, LX/04pv;->LIZ:F

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_1

    sget v3, LX/04pv;->LIZIZ:F

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_1

    sget v0, LX/04pv;->LIZJ:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, LX/0vDZ;->LIZ()F

    move-result v0

    sput v0, LX/04pv;->LIZJ:F

    :cond_0
    sget v1, LX/04pv;->LIZJ:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_2

    cmpg-float v0, v1, v4

    if-gez v0, :cond_2

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/04pw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04pw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04pw;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;->appListPreloadEvent:Ljava/lang/String;

    const-string v0, "bill_info_preload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;

    sget-object v2, LX/04pw;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;

    const-string v1, "ecom_osp_xml_preload"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, LX/04pw;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspXmlPreloadConfig;->version:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
