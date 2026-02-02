.class public final LX/0vr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qPH;


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vr5;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v6, p1, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WcG;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    sget-object v4, LX/0vr3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;->useGecImageElement:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v11, p3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v7, 0x1

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;->elementCreateAsync:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-nez v7, :cond_4

    if-nez v8, :cond_4

    return-void

    :cond_2
    const-string v1, "ec_element_create_async"

    invoke-virtual {v6, v1}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "use_gec_image"

    invoke-virtual {v6, v1}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;->networkRecoveryRetry:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v12, 0x1

    :goto_2
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;->flattenDisable:Z

    xor-int/lit8 v10, v0, 0x1

    const-string v0, "enable_lynx_builder_opt"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    new-instance v6, LX/0vti;

    move-object v9, p0

    invoke-direct/range {v6 .. v12}, LX/0vti;-><init>(ZZLX/0vr5;ZLjava/lang/String;Z)V

    invoke-virtual {p1, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    iget-boolean v0, v9, LX/0vr5;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0vr4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0vr7;->LIZJ:LX/0vr7;

    new-instance v0, LX/0vr6;

    invoke-direct {v0, v1}, LX/0vr6;-><init>(LX/0vr7;)V

    sput-object v0, LX/0vr7;->LIZJ:LX/0vr7;

    sput-boolean v2, LX/12HH;->LJII:Z

    sput-boolean v2, LX/12B0;->LJIJJLI:Z

    iput-boolean v3, v9, LX/0vr5;->LIZ:Z

    :cond_5
    return-void

    :cond_6
    const/4 v12, 0x0

    goto :goto_2
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
