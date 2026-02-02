.class public Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;
.super Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;
.source "SourceFile"


# instance fields
.field public final eventInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_info"
    .end annotation
.end field

.field public final externalIds:Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent$ExternalIds;
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
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "tfw_client_event"

    move-object v6, p7

    move-wide v4, p3

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/util/List;)V

    iput-object p5, v1, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;->language:Ljava/lang/String;

    iput-object p2, v1, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;->eventInfo:Ljava/lang/String;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent$ExternalIds;

    invoke-direct {v0, v1, p6}, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent$ExternalIds;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;->externalIds:Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent$ExternalIds;

    return-void
.end method
