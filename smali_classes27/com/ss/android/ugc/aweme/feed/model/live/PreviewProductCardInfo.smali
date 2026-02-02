.class public final Lcom/ss/android/ugc/aweme/feed/model/live/PreviewProductCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public recommendInfo:Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonWithOriginAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "recommend_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewProductCardInfo;->recommendInfo:Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;

    return-object v0
.end method

.method public final setRecommendInfo(Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewProductCardInfo;->recommendInfo:Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;

    return-void
.end method
