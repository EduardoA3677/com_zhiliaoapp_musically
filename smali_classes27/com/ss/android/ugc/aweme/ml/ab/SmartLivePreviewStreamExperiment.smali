.class public final Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MODEL:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig; = null

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;

.field public static final SCENE:Ljava/lang/String; = "smart_live_preview_pre_stream"

.field public static final configHolder$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;

    new-instance v0, LX/0r75;

    invoke-direct {v0}, LX/0r75;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;->configHolder$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfigHolder()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;->configHolder$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    return-object v0
.end method


# virtual methods
.method public final getConfig()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;->getConfigHolder()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_MODEL()Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamExperiment;->DEFAULT_MODEL:Lcom/ss/android/ugc/aweme/ml/ab/SmartLivePreviewStreamConfig;

    return-object v0
.end method
