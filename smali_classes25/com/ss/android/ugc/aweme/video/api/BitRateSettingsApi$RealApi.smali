.class public interface abstract Lcom/ss/android/ugc/aweme/video/api/BitRateSettingsApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/api/BitRateSettingsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract fetchRateSettings()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/050u;
        value = "/aweme/v1/rate/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;",
            ">;"
        }
    .end annotation
.end method
