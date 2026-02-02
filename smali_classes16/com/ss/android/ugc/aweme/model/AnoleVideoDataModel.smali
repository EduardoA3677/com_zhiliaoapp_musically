.class public final Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final videoLength:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "video_length"
    .end annotation
.end field

.field public final videoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_url"
    .end annotation
.end field

.field public final width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->videoUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->videoLength:Ljava/lang/Integer;

    iput p3, p0, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->width:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->height:I

    return v0
.end method

.method public final getVideoLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->videoLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleVideoDataModel;->width:I

    return v0
.end method
