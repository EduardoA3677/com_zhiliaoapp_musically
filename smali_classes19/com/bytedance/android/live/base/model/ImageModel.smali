.class public Lcom/bytedance/android/live/base/model/ImageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avg_color"
    .end annotation
.end field

.field public content:Lcom/bytedance/android/live/base/model/ImageModel$Content;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public imageType:I
    .annotation runtime LX/0B9U;
        value = "image_type"
    .end annotation
.end field

.field public isAnimated:Z
    .annotation runtime LX/0B9U;
        value = "is_animated"
    .end annotation
.end field

.field public isFeedCandidate:Z

.field public isLoaded:Z

.field public isMonitored:Z

.field public mUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field

.field public mUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_web_url"
    .end annotation
.end field

.field public transient sortedUrlsByDomainCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d2S;

    invoke-direct {v0}, LX/0d2S;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/base/model/ImageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->sortedUrlsByDomainCache:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->sortedUrlsByDomainCache:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->imageType:I

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel$Content;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel$Content;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->content:Lcom/bytedance/android/live/base/model/ImageModel$Content;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isAnimated:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isLoaded:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isMonitored:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isFeedCandidate:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->sortedUrlsByDomainCache:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->sortedUrlsByDomainCache:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    return-void
.end method

.method public static com_bytedance_android_live_base_model_ImageModel_com_bytedance_android_livesdk_lancet_ImageModelLancet_getUrls(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static genBy(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUrls(Ljava/util/List;)V

    return-object v1
.end method

.method public static varargs hash([Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v3, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    return v1
.end method


# virtual methods
.method public com_bytedance_android_live_base_model_ImageModel__getUrls$___twin___()Ljava/util/List;
    .locals 1
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/bytedance/android/live/base/model/ImageModel;

    iget v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    iget v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    iget v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public getAvgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    return v0
.end method

.method public getImageContent()Lcom/bytedance/android/live/base/model/ImageModel$Content;
    .locals 1
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->content:Lcom/bytedance/android/live/base/model/ImageModel$Content;

    return-object v0
.end method

.method public getImageType()I
    .locals 1
    .annotation runtime LX/0B9U;
        value = "image_type"
    .end annotation

    iget v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->imageType:I

    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/0B9U;
        value = "open_web_url"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAnimated()Z
    .locals 1
    .annotation runtime LX/0B9U;
        value = "is_animated"
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isAnimated:Z

    return v0
.end method

.method public isFeedCandidate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isFeedCandidate:Z

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isLoaded:Z

    return v0
.end method

.method public isMonitored()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isMonitored:Z

    return v0
.end method

.method public setAnimated(Z)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "is_animated"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isAnimated:Z

    return-void
.end method

.method public setAvgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    return-void
.end method

.method public setContent(Lcom/bytedance/android/live/base/model/ImageModel$Content;)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->content:Lcom/bytedance/android/live/base/model/ImageModel$Content;

    return-void
.end method

.method public setFeedCandidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isFeedCandidate:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    return-void
.end method

.method public setImageType(I)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "image_type"
    .end annotation

    iput p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->imageType:I

    return-void
.end method

.method public setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isLoaded:Z

    return-void
.end method

.method public setMonitored(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isMonitored:Z

    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "open_web_url"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 0
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "{\"uri\":\""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"image_type\":\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"url_list\":["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    if-eq v2, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "]}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->imageType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->content:Lcom/bytedance/android/live/base/model/ImageModel$Content;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isAnimated:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isLoaded:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isMonitored:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->isFeedCandidate:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
