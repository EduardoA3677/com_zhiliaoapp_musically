.class public Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0ruh;


# instance fields
.field public final cacheTime:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final featureChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "LX/0rug;",
            ">;"
        }
    .end annotation
.end field

.field public final memoryCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public producerName:Ljava/lang/String;

.field public sourceType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ruh;

    invoke-direct {v0}, LX/0ruh;-><init>()V

    sput-object v0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->Companion:LX/0ruh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->producerName:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->cacheTime:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->featureChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic getBatchFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBatchFeature(Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getBatchFeature"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getBooleanFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    if-nez p6, :cond_2

    and-int/lit8 v1, p5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    new-instance p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getBooleanFeature"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getDictFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    if-nez p6, :cond_2

    and-int/lit8 v1, p5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    new-instance p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getDictFeature"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    new-instance p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getFeature"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p6, :cond_2

    and-int/lit8 v1, p5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    new-instance p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getFeature"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getListFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    new-instance p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getListFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getListFeature"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getListFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/util/List;
    .locals 2

    if-nez p6, :cond_2

    and-int/lit8 v1, p5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    new-instance p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getListFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getListFeature"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getMapFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/util/Map;
    .locals 2

    if-nez p6, :cond_2

    and-int/lit8 v1, p5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    new-instance p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getMapFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getMapFeature"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;
    .locals 6

    move-object v5, p5

    if-nez p7, :cond_2

    and-int/lit8 v0, p6, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v3, p3

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    new-instance v5, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    :cond_1
    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getNumericFeature"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    new-instance p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getNumericFeature"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;
    .locals 2

    if-nez p6, :cond_2

    and-int/lit8 v1, p5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    new-instance p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getNumericFeature"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    new-instance p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getStringFeature"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p6, :cond_2

    and-int/lit8 v1, p5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    new-instance p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getStringFeature"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic putRecursive$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;Ljava/lang/Object;ZIILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 p6, -0x1

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->putRecursive(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;Ljava/lang/Object;ZI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: putRecursive"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public enableProducer(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, LX/0ruf;

    invoke-direct {v0}, LX/0ruf;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->enableProducer(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public enableProducer(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getBatchFeature(Ljava/util/List;Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            ">;",
            "Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v3, ""

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    new-instance v12, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v5, 0x0

    const/4 v0, -0x1

    invoke-direct {v12, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    invoke-virtual {v2}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, p0

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getParams()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p3

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v8, v9, v4, v11, v12}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const/4 v10, 0x0

    const/4 v13, 0x2

    move-object v14, v10

    invoke-static/range {v8 .. v14}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    move-object/from16 v6, p2

    if-eqz v6, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getTrans()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v6, Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;->reverseProducers:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getProducerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v1, v12, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    :goto_1
    iget-boolean v0, v6, Lcom/ss/ugc/clientai/core/api/meta/FlattenConfig;->flattedRecursive:Z

    move-object v14, v8

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v20}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->putRecursive(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;Ljava/lang/Object;ZI)V

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getTrans()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_7
    return-object v15
.end method

.method public final getBooleanFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B1T;->LIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B1T;->LIZ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getBooleanFeature(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Z
    .locals 1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final getBooleanFeature(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Z
    .locals 1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getBooleanFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final getDictFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 18

    sget-object v10, LX/0ruk;->LIZ:LX/0ruj;

    move-object/from16 v15, p4

    move-object/from16 v13, p3

    move-object/from16 v5, p2

    move-object/from16 v12, p1

    move-object/from16 v3, p0

    if-eqz v10, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v4, LX/0jq3;->LIZ:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getProducerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v2, "general_cache"

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->cacheTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    iget-object v0, v3, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    invoke-virtual {v3, v12, v5, v13, v15}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getProducerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    iget-object v2, v3, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->cacheTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v8

    invoke-virtual {v3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getSourceType()I

    invoke-virtual {v3}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getProducerName()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v10 .. v17}, LX/0ruj;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;J)Ljava/lang/Object;

    return-object v14

    :cond_3
    invoke-virtual {v3, v12, v5, v13, v15}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFeatureChangeListeners()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "LX/0rug;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->featureChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getListFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getMapFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getNumericFeature(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final getNumericFeature(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final getNumericFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B1T;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B1T;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getProducerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->producerName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->sourceType:I

    return v0
.end method

.method public final getStringFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStringFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final getStringFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p4, p3, p5}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public putRecursive(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;Ljava/lang/Object;ZI)V
    .locals 17

    move-object/from16 v1, p4

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v4, v1, Ljava/util/List;

    const/4 v7, 0x0

    const/16 v0, 0x5f

    move/from16 v3, p6

    move-object/from16 v11, p3

    move-object/from16 v2, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    sub-int v7, v4, v7

    :cond_1
    if-eqz p5, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-nez v12, :cond_2

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->putRecursive$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;Ljava/lang/Object;ZIILjava/lang/Object;)V

    :goto_1
    move v7, v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v12, :cond_4

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    invoke-virtual {v9, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_b

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v3, v4, :cond_a

    add-int/lit8 v5, v3, -0x1

    sub-int/2addr v5, v6

    :goto_3
    if-eqz p5, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->putRecursive$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;Ljava/lang/Object;ZIILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_9
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    move v5, v6

    goto :goto_3

    :cond_b
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_c

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    return-void
.end method

.method public final registerFeatureChangeListener(LX/0rug;)V
    .locals 2

    invoke-interface {p1}, LX/0rug;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->featureChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveValueToProducer(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setProducerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->producerName:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->sourceType:I

    return-void
.end method

.method public final triggerFeatureChangeListener(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->featureChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rug;

    invoke-interface {v0, p1}, LX/0rug;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final unRegisterFeatureChangeListener(LX/0rug;)V
    .locals 2

    invoke-interface {p1}, LX/0rug;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->featureChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
