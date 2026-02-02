.class public final Lcom/ss/android/ugc/aweme/hybridkit/task/SSPInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/hybridkit/task/SSPInitTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SSPInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/SSPInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/SSPInitTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/SSPInitTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SSPInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    new-instance v1, LX/0Vpd;

    invoke-direct {v1}, LX/0Vpd;-><init>()V

    sget-object v0, LX/0Voa;->LJ:LX/0Vpa;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, LX/0Voa;->LJ:LX/0Vpa;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    sget-object v5, LX/0Voj;->LIZ:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    const-string v0, "hybrid_recording_config"

    invoke-virtual {v2, v0, v1, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v1, v5, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;->url:Ljava/lang/String;

    const-string v0, "http://"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;->url:Ljava/lang/String;

    const-string v0, "https://"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v3, v5, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;->version:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    sput-object v5, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    :cond_3
    new-instance v0, LX/0Vpc;

    invoke-direct {v0}, LX/0Vpc;-><init>()V

    sput-object v0, LX/0Voa;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
