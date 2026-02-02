.class public final Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VALUE:Lcom/ss/android/ugc/aweme/ab/RefetchConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;

.field public static final config$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;

    new-instance v4, Lcom/ss/android/ugc/aweme/ab/RefetchConfig;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ab/RefetchConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;->DEFAULT_VALUE:Lcom/ss/android/ugc/aweme/ab/RefetchConfig;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/ss/android/ugc/aweme/ab/RefetchConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/RefetchConfig;

    return-object v0
.end method


# virtual methods
.method public final getDEFAULT_VALUE$live_api_release()Lcom/ss/android/ugc/aweme/ab/RefetchConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;->DEFAULT_VALUE:Lcom/ss/android/ugc/aweme/ab/RefetchConfig;

    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;->getConfig()Lcom/ss/android/ugc/aweme/ab/RefetchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/RefetchConfig;->interval:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final getNumRepeat()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;->getConfig()Lcom/ss/android/ugc/aweme/ab/RefetchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/RefetchConfig;->numRepeat:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPendingOptOutTimeoutMillis()J
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ab/SubsOptOutRefetchConfigSetting;->getConfig()Lcom/ss/android/ugc/aweme/ab/RefetchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/RefetchConfig;->optOutPendingStoreExpiry:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    return-wide v0
.end method
