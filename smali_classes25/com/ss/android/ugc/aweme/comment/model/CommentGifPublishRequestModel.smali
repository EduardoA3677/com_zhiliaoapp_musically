.class public Lcom/ss/android/ugc/aweme/comment/model/CommentGifPublishRequestModel;
.super Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;
.source "SourceFile"


# instance fields
.field public imageList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentGifPublishRequestModel;->imageList:Ljava/lang/String;

    return-object v0
.end method

.method public setImageList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentGifPublishRequestModel;->imageList:Ljava/lang/String;

    return-void
.end method
