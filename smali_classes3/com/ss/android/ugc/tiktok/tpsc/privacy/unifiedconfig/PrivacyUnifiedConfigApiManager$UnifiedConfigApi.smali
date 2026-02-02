.class public interface abstract Lcom/ss/android/ugc/tiktok/tpsc/privacy/unifiedconfig/PrivacyUnifiedConfigApiManager$UnifiedConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/tpsc/privacy/unifiedconfig/PrivacyUnifiedConfigApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnifiedConfigApi"
.end annotation


# virtual methods
.method public abstract getUnifiedConfig(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_tag"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/privacy/unified_config/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/unifiedconfig/PrivacyUnifiedConfigResponse;",
            ">;"
        }
    .end annotation
.end method
