.class public Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public labelType:I
    .annotation runtime LX/0B9U;
        value = "label_type"
    .end annotation
.end field

.field public urlModels:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "label_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->urlModels:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->labelType:I

    return-void
.end method


# virtual methods
.method public getLabelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->labelType:I

    return v0
.end method

.method public getUrlModels()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->urlModels:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public setLabelType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->labelType:I

    return-void
.end method

.method public setUrlModels(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->urlModels:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method
