.class public final Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public postTrendsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "post_trends_id"
    .end annotation
.end field

.field public postTrendsType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "post_trends_type"
    .end annotation
.end field

.field public trendingTopic:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public trendingTopicStatus:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SNy;

    invoke-direct {v0}, LX/0SNy;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->postTrendsId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->postTrendsType:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->trendingTopicStatus:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->trendingTopic:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->postTrendsId:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->postTrendsType:Ljava/lang/String;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->postTrendsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->postTrendsType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->trendingTopicStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->trendingTopic:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
