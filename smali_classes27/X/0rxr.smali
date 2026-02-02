.class public final LX/0rxr;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0rxr;

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rxr;

    invoke-direct {v0}, LX/0rxr;-><init>()V

    sput-object v0, LX/0rxr;->LIZIZ:LX/0rxr;

    const/4 v0, 0x1

    sput-boolean v0, LX/0rxr;->LIZJ:Z

    const-string v0, "f_ug"

    sput-object v0, LX/0rxr;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableProducer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0rxr;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0rxr;->LIZJ:Z

    sget-object v0, LX/0Zxp;->LIZ:LX/0Zxp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Zxp;->LIZIZ:Z

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    sget-object v0, LX/0rxq;->LIZIZ:LX/0rxq;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->addAppLogListener(LX/0ruX;)V

    :cond_0
    return-void
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 8

    if-eqz p4, :cond_0

    const/16 v0, 0xc8

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    sget-object v0, LX/0Zxp;->LIZ:LX/0Zxp;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "activation_media_source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-class v2, LX/0rxs;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rxs;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0rxs;->getMediaSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_2
    const-string v0, "fc_nuf_reinstall_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v7

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->REINSTALL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    if-ne v7, v0, :cond_4

    const-string v0, "old"

    return-object v0

    :cond_4
    const-string v0, "new"

    return-object v0

    :cond_5
    if-eqz p4, :cond_6

    iput v1, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_6
    return-object v7
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rxr;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0rxr;->LIZLLL:Ljava/lang/String;

    return-void
.end method
