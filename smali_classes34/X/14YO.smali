.class public final LX/14YO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

.field public final synthetic LIZIZ:LX/14YS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;LX/14YS;)V
    .locals 0

    iput-object p1, p0, LX/14YO;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iput-object p2, p0, LX/14YO;->LIZIZ:LX/14YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "PickPhotoUploadFeature@bb2e.uploadData$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14YO;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->isCancelUpload:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14YO;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-interface {v1, v0}, LX/14Y8;->LIZJ(Lorg/json/JSONArray;)V

    :goto_0
    iget-object v0, p0, LX/14YO;->LIZIZ:LX/14YS;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14YO;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mOnUploadFinishedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/14YO;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageWidth:I

    invoke-static {v0}, LX/0SeT;->LIZJ(I)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/14YO;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    const/4 v1, 0x0

    const-string v0, "uploadFailed"

    invoke-interface {v2, v1, v0}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    goto :goto_0
.end method
