.class public Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public rtmpPullUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtmp_pull_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRtmpPullUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;->rtmpPullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setRtmpPullUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;->rtmpPullUrl:Ljava/lang/String;

    return-void
.end method
