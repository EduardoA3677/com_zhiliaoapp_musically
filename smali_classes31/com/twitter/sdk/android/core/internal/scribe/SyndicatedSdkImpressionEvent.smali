.class public Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;
.super Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;
.source "SourceFile"


# instance fields
.field public final deviceIdCreatedAt:J
    .annotation runtime LX/0B9U;
        value = "device_id_created_at"
    .end annotation
.end field

.field public final externalIds:Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$ExternalIds;
    .annotation runtime LX/0B9U;
        value = "external_ids"
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, "syndicated_sdk_impression"

    move-wide v5, p2

    move-object v7, p6

    move-object v4, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/util/List;)V

    iput-object p4, v2, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;->language:Ljava/lang/String;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$ExternalIds;

    invoke-direct {v0, v2, p5}, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$ExternalIds;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;->externalIds:Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$ExternalIds;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;->deviceIdCreatedAt:J

    return-void
.end method
