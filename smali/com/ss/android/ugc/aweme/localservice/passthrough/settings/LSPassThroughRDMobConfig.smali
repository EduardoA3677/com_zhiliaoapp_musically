.class public final Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;

.field public static final config$delegate:LX/05ta;

.field public static final defaultConfig:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;

    new-instance v3, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobModel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobModel;-><init>(Ljava/util/List;ZF)V

    sput-object v3, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;->defaultConfig:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobModel;

    const/16 v0, 0x82

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobModel;

    return-object v0
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;->getConfig()Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobModel;->enable:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isBlocked(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;->getConfig()Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobModel;->filterEventNameList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReportEvent()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobConfig;->getConfig()Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughRDMobModel;->sampleRate:F

    invoke-static {v0}, LX/01nh;->LIZ(F)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
