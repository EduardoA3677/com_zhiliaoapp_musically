.class public final Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public group:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedStrategyPlatformFeature;->group:Ljava/lang/String;

    return-void
.end method
