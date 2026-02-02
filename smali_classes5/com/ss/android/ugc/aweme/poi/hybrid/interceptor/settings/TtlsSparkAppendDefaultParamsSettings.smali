.class public final Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendDefaultParamsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendDefaultParams;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendDefaultParamsSettings;

.field public static final defaultParams$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendDefaultParamsSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendDefaultParamsSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendDefaultParamsSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendDefaultParamsSettings;

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendDefaultParams;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendDefaultParams;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendDefaultParamsSettings;->DEFAULT:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendDefaultParams;

    const/16 v0, 0x5d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendDefaultParamsSettings;->defaultParams$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendDefaultParams;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendDefaultParamsSettings;->DEFAULT:Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendDefaultParams;

    return-object v0
.end method

.method public final getDefaultParams()Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendDefaultParams;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/TtlsSparkAppendDefaultParamsSettings;->defaultParams$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/hybrid/interceptor/settings/AppendDefaultParams;

    return-object v0
.end method
