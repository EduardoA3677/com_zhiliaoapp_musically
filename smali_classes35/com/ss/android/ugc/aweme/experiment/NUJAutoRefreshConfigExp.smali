.class public final Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;

.field public static final config$delegate:LX/05ta;

.field public static final none:Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfig;-><init>(ZI)V

    sput-object v1, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;->none:Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfig;

    new-instance v0, LX/15rS;

    invoke-direct {v0}, LX/15rS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnable()Z
    .locals 2

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    new-instance v0, LX/15rR;

    invoke-direct {v0}, LX/15rR;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public static final refreshIndex()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;->getConfig()Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfig;->refreshIndex:I

    return v0
.end method


# virtual methods
.method public final getConfig()Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfig;

    return-object v0
.end method
