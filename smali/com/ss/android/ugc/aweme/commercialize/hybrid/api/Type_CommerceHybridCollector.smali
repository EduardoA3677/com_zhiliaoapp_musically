.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Type_CommerceHybridCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Type_CommerceHybridCollector;

.field public static final TYPE_COLLECTOR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Type_CommerceHybridCollector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Type_CommerceHybridCollector;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Type_CommerceHybridCollector;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Type_CommerceHybridCollector;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "SPARK"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.hybrid.impl.spark.AdHybridSparkLoader"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "WEB"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.hybrid.impl.web.AdWebLoader"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "ASYNCSARK"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.hybrid.impl.AdHybridAsyncSparkLoader"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "SPARK_LITE"

    const-string v0, "com.ss.android.ugc.aweme.commercialize.hybrid.impl.sparklite.AdHybridSparkLiteLoader"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Type_CommerceHybridCollector;->TYPE_COLLECTOR:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTYPE_COLLECTOR()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Type_CommerceHybridCollector;->TYPE_COLLECTOR:Ljava/util/Map;

    return-object v0
.end method
