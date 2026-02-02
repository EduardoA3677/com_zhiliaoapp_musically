.class public final Lcom/ss/android/ugc/aweme/feed/model/live/ParallelPullStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public featureDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/ParallelPullStreamInfo;->featureDetail:Ljava/lang/String;

    return-void
.end method
