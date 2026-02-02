.class public final LX/0kbY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/hybrid/IPoiHybridService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerSparkPlugin()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkPluginEnableSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkPluginEnableSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkPluginEnableSettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-boolean v0, LX/0kbZ;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, LX/0vtv;

    invoke-direct {v0}, LX/0vtv;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0kbZ;->LIZ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->SPARK_INTERCEPTOR_ERR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
