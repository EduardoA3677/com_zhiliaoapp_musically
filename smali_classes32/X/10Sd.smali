.class public abstract LX/10Sd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0joA;)V
    .locals 15

    iget-object v1, p0, LX/0joA;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0joA;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v8, 0xe

    const/4 v14, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;->LIZIZ(Ljava/lang/String;)LX/0rkj;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0joA;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v9}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v3, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v9, Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;

    move v11, v10

    move v12, v10

    move v13, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/ur/psp/api/center/IPSPCenter;->LIZJ(LX/0rkO;LX/0rkj;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract LIZIZ(LX/0joA;)V
.end method
