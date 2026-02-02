.class public final Lwebcast/api/feed/SortStatsTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/feed/SortStatsTag;->key:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/SortStatsTag;->value:Ljava/lang/String;

    return-void
.end method
