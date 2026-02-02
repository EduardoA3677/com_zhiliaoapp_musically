.class public interface abstract Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/VideoPrivacyRestrictionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchVideoRestriction(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/privacy/item/restriction/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;",
            ">;"
        }
    .end annotation
.end method
