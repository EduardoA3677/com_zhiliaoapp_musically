.class public abstract Lcom/ttkmedia/datacenter/featurecenter/IFeatureCenterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getBatchFeatures(Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method public native getBatchFeaturesByBizName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getBatchFeaturesByBizNameFromNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getBatchFeaturesFromNative(Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method public native getFeature(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getFeatureFromNative(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getFeatureFromTT(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public native getProducerFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getProducerFeatureFromNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public native getVideoFeature(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method public abstract getVideoFeatureFromNative(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method
