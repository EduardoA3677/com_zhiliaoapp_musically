.class public final Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;
.super Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;
.source "SourceFile"


# static fields
.field public static final mManager:Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;


# instance fields
.field public final mFeatureCenter:LX/0BCj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;

    invoke-direct {v0}, Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;-><init>()V

    sput-object v0, Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;->mManager:Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;-><init>()V

    invoke-static {}, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->loadLibrary()V

    new-instance v1, LX/0BCj;

    invoke-direct {v1}, LX/0BCj;-><init>()V

    iput-object v1, p0, Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;->mFeatureCenter:LX/0BCj;

    new-instance v0, LX/0BCh;

    invoke-direct {v0}, LX/0BCh;-><init>()V

    iput-object v0, v1, LX/0BCj;->LIZ:LX/0BCi;

    return-void
.end method

.method public static getInstance()Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;
    .locals 1

    sget-object v0, Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;->mManager:Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;

    return-object v0
.end method


# virtual methods
.method public getBatchFeaturesByBizNameFromNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;->getBatchFeaturesByBizName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBatchFeaturesFromNative(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;->getBatchFeatures(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFromNative(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;->getFeature(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFromTT(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/ttkmedia/datacenter/api/featurecenter/VCFeatureCenterManager;->mFeatureCenter:LX/0BCj;

    iget-object v0, v0, LX/0BCj;->LIZ:LX/0BCi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, LX/0BCh;->LJ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "dzBzEhYuVMfZUV4gCxaFcjRrKGodtzQflrln1D9p4AxOtNKTUlayUU03RYNRSLMHWXg4TXYyMQ=="

    const/4 v9, 0x0

    if-nez v8, :cond_1

    :try_start_1
    sget-object v2, LX/0BCh;->LIZ:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v7, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/0BCh;->LIZLLL:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    sput-object v2, LX/0BCh;->LJ:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    move-object v8, v7

    :cond_1
    if-eqz v8, :cond_3

    :try_start_2
    sget-object v2, LX/0BCh;->LIZJ:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v9

    aput-object v7, v1, v4

    const-string/jumbo v0, "vod_strategy"

    aput-object v0, v1, v5

    aput-object v7, v1, v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v8, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_2
    sget-object v2, LX/0BCh;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v9

    aput-object v7, v1, v4

    aput-object v7, v1, v5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v8, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-object v7
.end method

.method public getProducerFeatureFromNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;->getProducerFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFeatureFromNative(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;->getVideoFeature(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
