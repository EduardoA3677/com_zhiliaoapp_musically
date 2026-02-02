.class public final Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;

.field public static final online:Z

.field public static final v1:Z

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;->v1:Z

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getOnline()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;->online:Z

    return v0
.end method

.method public final getV1()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;->v1:Z

    return v0
.end method

.method public final isEnable()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;->getValue()Z

    move-result v1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAwemePoiDataExperiment;->v1:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
