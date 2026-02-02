.class public final LX/0Rl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Puf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final query(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->instance()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    const-string v1, "f_performance"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "mediabox"

    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
