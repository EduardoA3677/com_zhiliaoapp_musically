.class public interface abstract Lcom/ss/android/ugc/aweme/dsp/common/MusicActionReporterApi$MusicActionReporterOperatorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/dsp/common/MusicActionReporterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MusicActionReporterOperatorApi"
.end annotation


# virtual methods
.method public abstract actionReport(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "actions"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/music/dsp/action/report/v2/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
