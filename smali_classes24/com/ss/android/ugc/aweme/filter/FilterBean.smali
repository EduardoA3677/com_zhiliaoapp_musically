.class public Lcom/ss/android/ugc/aweme/filter/FilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public categoryExtra:Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;
    .annotation runtime LX/0B9U;
        value = "category_extra"
    .end annotation
.end field

.field public categoryKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_category"
    .end annotation
.end field

.field public compareKey:Ljava/lang/String;

.field public transient enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public transient executeSetFilterFolder:Z

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public transient internalDefaultIntensity:F

.field public transient isSaveFilter2BeautySequence:Z

.field public mEnName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "en_name"
    .end annotation
.end field

.field public mFilterFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_file_path"
    .end annotation
.end field

.field public mFilterFolder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_folder"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public transient mIndex:I

.field public mName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public transient mResource:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;
    .annotation runtime LX/0B9U;
        value = "resource"
    .end annotation
.end field

.field public transient mTagUpdateAt:Ljava/lang/String;

.field public transient mThumbnailFilePath:Ljava/lang/String;

.field public transient mThumbnailFileUri:Landroid/net/Uri;

.field public resId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public transient tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0JmM;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0JmM;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mName:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mTagUpdateAt:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->enterMethod:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->internalDefaultIntensity:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->isSaveFilter2BeautySequence:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->resId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->extra:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryExtra:Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mName:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mTagUpdateAt:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->enterMethod:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->internalDefaultIntensity:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->isSaveFilter2BeautySequence:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->resId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->extra:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryExtra:Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mEnName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mFilterFilePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mFilterFolder:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->resId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->extra:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->tags:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryKey:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mResource:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mThumbnailFileUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryExtra:Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mId:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryKey:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCompareKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCompareKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public getCategoryExtra()Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryExtra:Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;

    return-object v0
.end method

.method public getCategoryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCompareKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->compareKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mEnName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getExecuteSetFilterFolder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->executeSetFilterFolder:Z

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mFilterFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mFilterFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->resId:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mResource:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    return-object v0
.end method

.method public getTagUpdateAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mTagUpdateAt:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->tags:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->tags:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getThumbnailFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mThumbnailFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailFileUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mThumbnailFileUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mId:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCompareKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSaveFilter2BeautySequence()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->isSaveFilter2BeautySequence:Z

    return v0
.end method

.method public resetCompareKey()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->compareKey:Ljava/lang/String;

    return-void
.end method

.method public setCategoryExtra(Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryExtra:Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;

    return-void
.end method

.method public setCategoryKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryKey:Ljava/lang/String;

    return-void
.end method

.method public setCompareKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->compareKey:Ljava/lang/String;

    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mEnName:Ljava/lang/String;

    return-void
.end method

.method public setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public setExecuteSetFilterFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->executeSetFilterFolder:Z

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->extra:Ljava/lang/String;

    return-void
.end method

.method public setFilterFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mFilterFilePath:Ljava/lang/String;

    return-void
.end method

.method public setFilterFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mFilterFolder:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mName:Ljava/lang/String;

    return-void
.end method

.method public setResId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->resId:Ljava/lang/String;

    return-void
.end method

.method public setResource(Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mResource:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    return-void
.end method

.method public setSaveFilter2BeautySequence(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->isSaveFilter2BeautySequence:Z

    return-void
.end method

.method public setTagUpdateAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mTagUpdateAt:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->tags:Ljava/util/List;

    return-void
.end method

.method public setThumbnailFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mThumbnailFilePath:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailFileUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mThumbnailFileUri:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mResource:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterBean{mId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->resId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mEnName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mEnName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mCategory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mThumbnailFileUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mThumbnailFileUri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mThumbnailFilePath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mThumbnailFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mFilterFilePath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mFilterFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mFilterFolder=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mFilterFolder:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->tags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTagUpdateAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mTagUpdateAt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", internalDefaultIntensity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->internalDefaultIntensity:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", executeSetFilterFolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->executeSetFilterFolder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSaveFilter2BeautySequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->isSaveFilter2BeautySequence:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryExtra"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryExtra:Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, ""

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mEnName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mFilterFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mFilterFolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->resId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mResource:Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->mThumbnailFileUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;->categoryExtra:Lcom/ss/android/ugc/aweme/filter/FilterCategoryExtra;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
