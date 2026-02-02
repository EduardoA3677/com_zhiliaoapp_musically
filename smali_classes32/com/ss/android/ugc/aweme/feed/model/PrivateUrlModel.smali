.class public Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public hybridLabels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hybrid_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;",
            ">;"
        }
    .end annotation
.end field

.field public labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "label_private"
    .end annotation
.end field

.field public textVideoLabels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getHybridLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;->hybridLabels:Ljava/util/List;

    return-object v0
.end method

.method public getLabelPrivate()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;->labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getTextVideoLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;->textVideoLabels:Ljava/util/List;

    return-object v0
.end method

.method public setHybridLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;->hybridLabels:Ljava/util/List;

    return-void
.end method

.method public setLabelPrivate(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;->labelPrivate:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setTextVideoLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;->textVideoLabels:Ljava/util/List;

    return-void
.end method
