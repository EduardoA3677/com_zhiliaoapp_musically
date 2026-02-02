.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebSparkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebSparkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebSparkService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebSparkService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebSparkService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLIILL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebSparkService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/IAdWebSparkService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLIILL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebSparkService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebSparkService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebSparkService;-><init>()V

    sput-object v0, LX/06ZN;->LLLLIILL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebSparkService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLIILL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/AdWebSparkService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0VdX;LX/0VkZ;LX/0VcC;LX/0VcC;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;
    .locals 8

    const/4 v0, 0x0

    move-object/from16 v7, p8

    move-object v6, p7

    move-object v4, p5

    move-object v3, p4

    move-object v2, p2

    move-object v5, p6

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LX/0Vei;->LIZIZ(ZLandroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0VdX;LX/0Vkc;LX/0Ver;LX/0VcK;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;-><init>()V

    return-object v0
.end method
