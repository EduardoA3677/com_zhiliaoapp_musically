.class public final Lcom/ss/android/ugc/aweme/ml/feature/pspfeature/PSPFeatureAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/strategycenterengine/action/IPSPFeatureAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(LX/0rkj;LX/0rkO;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p3, LX/0rry;

    if-eqz v0, :cond_3

    check-cast p3, LX/0rry;

    if-eqz p3, :cond_3

    iget-object v3, p3, LX/0rry;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p3, LX/0rry;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v1

    iget v0, p3, LX/0rry;->LIZIZ:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, p2}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->saveValueToProducer(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method
