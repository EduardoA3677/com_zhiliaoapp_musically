.class public Lcom/ss/bytertc/base/data/TTFeatureProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SFeatureServiceManagerGetBatchFeaturesMethod:Ljava/lang/reflect/Method;

.field public static SFeatureServiceManagerGetFeatureMethod:Ljava/lang/reflect/Method;

.field public static SFeatureServiceManagerImplClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static SFeatureServiceManagerInstance:Ljava/lang/Object;

.field public static SFeatureServiceManagerInstanceMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    :try_start_0
    const-string v0, "com.ss.android.ugc.aweme.ml.feature.FeatureServiceManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/base/data/TTFeatureProducer;->SFeatureServiceManagerImplClass:Ljava/lang/Class;

    const-string v0, "com.ss.ugc.clientai.core.api.FeatureServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v1, "instance"

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/base/data/TTFeatureProducer;->SFeatureServiceManagerInstanceMethod:Ljava/lang/reflect/Method;

    const-string v0, "com.ss.ugc.clientai.core.api.FeatureProducer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v0, "com.ss.ugc.clientai.core.api.meta.ReturnCode"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v3, "getFeature"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v6

    const-class v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v1, 0x2

    aput-object v5, v2, v1

    invoke-virtual {v8, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/base/data/TTFeatureProducer;->SFeatureServiceManagerGetFeatureMethod:Ljava/lang/reflect/Method;

    const-string v0, "com.ss.ugc.clientai.core.api.meta.FlattenConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "getBatchFeatures"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v3, v1, v4

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/base/data/TTFeatureProducer;->SFeatureServiceManagerGetBatchFeaturesMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatchFeatures(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/bytertc/base/data/TTFeatureProducer;->getFeaturedServiceManagerInstance()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, Lcom/ss/bytertc/base/data/TTFeatureProducer;->SFeatureServiceManagerGetBatchFeaturesMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object v5, v2, v0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcjFQVIzURHKZFLHOwEq2ufK778JggYmO8k9NryZ7PX3P6fT"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v5
.end method

.method public static getFeature(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/bytertc/base/data/TTFeatureProducer;->getFeaturedServiceManagerInstance()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, Lcom/ss/bytertc/base/data/TTFeatureProducer;->SFeatureServiceManagerGetFeatureMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcjFQVIzURHKZFLHOwEq2ufK778JggYmO8k9NryZ7PX3P6fT"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v5
.end method

.method public static getFeaturedServiceManagerInstance()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/ss/bytertc/base/data/TTFeatureProducer;->SFeatureServiceManagerInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    sget-object v3, Lcom/ss/bytertc/base/data/TTFeatureProducer;->SFeatureServiceManagerInstanceMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcjFQVIzURHKZFLHOwEq2ufK778JggYmO8k9NryZ7PX3P6fT"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/base/data/TTFeatureProducer;->SFeatureServiceManagerImplClass:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    sput-object v2, Lcom/ss/bytertc/base/data/TTFeatureProducer;->SFeatureServiceManagerInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method
