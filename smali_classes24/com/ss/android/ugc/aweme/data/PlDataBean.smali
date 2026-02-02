.class public final Lcom/ss/android/ugc/aweme/data/PlDataBean;
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
            "Lcom/ss/android/ugc/aweme/data/PlDataBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public albumFilter:I
    .annotation runtime LX/0B9U;
        value = "albumFilter"
    .end annotation
.end field

.field public alg:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "alg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultHeight:I
    .annotation runtime LX/0B9U;
        value = "defaultHeight"
    .end annotation
.end field

.field public defaultWidth:I
    .annotation runtime LX/0B9U;
        value = "defaultWidth"
    .end annotation
.end field

.field public faceCountMax:I
    .annotation runtime LX/0B9U;
        value = "face_count_max"
    .end annotation
.end field

.field public faceCountMin:I
    .annotation runtime LX/0B9U;
        value = "face_count_min"
    .end annotation
.end field

.field public forceDoneUploadMode:Z
    .annotation runtime LX/0B9U;
        value = "doneButton"
    .end annotation
.end field

.field public guide:Z
    .annotation runtime LX/0B9U;
        value = "guide"
    .end annotation
.end field

.field public imgK:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "imgK"
    .end annotation
.end field

.field public loading:Z
    .annotation runtime LX/0B9U;
        value = "loading"
    .end annotation
.end field

.field public maxCount:I
    .annotation runtime LX/0B9U;
        value = "max_count"
    .end annotation
.end field

.field public minCount:I
    .annotation runtime LX/0B9U;
        value = "min_count"
    .end annotation
.end field

.field public minFilterHeight:I
    .annotation runtime LX/0B9U;
        value = "minFilterHeight"
    .end annotation
.end field

.field public minFilterWidth:I
    .annotation runtime LX/0B9U;
        value = "minFilterWidth"
    .end annotation
.end field

.field public relation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "relation"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mHE;

    invoke-direct {v0}, LX/0mHE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object v3, v2

    move v5, v4

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v6

    move v14, v6

    move v15, v6

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/data/PlDataBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZIIIIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZIIIIIIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIIIIIIIIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->alg:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->relation:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->imgK:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->loading:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->guide:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->albumFilter:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->faceCountMin:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->faceCountMax:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minCount:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->maxCount:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->defaultHeight:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->defaultWidth:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minFilterHeight:I

    iput p14, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minFilterWidth:I

    iput-boolean p15, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->forceDoneUploadMode:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAlbumFilter()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->albumFilter:I

    return v0
.end method

.method public final getAlg()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->alg:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDefaultHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->defaultHeight:I

    return v0
.end method

.method public final getDefaultWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->defaultWidth:I

    return v0
.end method

.method public final getFaceCountMax()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->faceCountMax:I

    return v0
.end method

.method public final getFaceCountMin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->faceCountMin:I

    return v0
.end method

.method public final getForceDoneUploadMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->forceDoneUploadMode:Z

    return v0
.end method

.method public final getGuide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->guide:Z

    return v0
.end method

.method public final getImgK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->imgK:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->loading:Z

    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->maxCount:I

    return v0
.end method

.method public final getMinCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minCount:I

    return v0
.end method

.method public final getMinFilterHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minFilterHeight:I

    return v0
.end method

.method public final getMinFilterWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minFilterWidth:I

    return v0
.end method

.method public final getRealMaxCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->maxCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getRelation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->relation:Ljava/lang/String;

    return-object v0
.end method

.method public final isMultiSlot()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->maxCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlbumFilter(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->albumFilter:I

    return-void
.end method

.method public final setAlg(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->alg:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDefaultHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->defaultHeight:I

    return-void
.end method

.method public final setDefaultWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->defaultWidth:I

    return-void
.end method

.method public final setFaceCountMax(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->faceCountMax:I

    return-void
.end method

.method public final setFaceCountMin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->faceCountMin:I

    return-void
.end method

.method public final setForceDoneUploadMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->forceDoneUploadMode:Z

    return-void
.end method

.method public final setGuide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->guide:Z

    return-void
.end method

.method public final setImgK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->imgK:Ljava/lang/String;

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->loading:Z

    return-void
.end method

.method public final setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->maxCount:I

    return-void
.end method

.method public final setMinCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minCount:I

    return-void
.end method

.method public final setMinFilterHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minFilterHeight:I

    return-void
.end method

.method public final setMinFilterWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minFilterWidth:I

    return-void
.end method

.method public final setRelation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->relation:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->alg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->relation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->imgK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->loading:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->guide:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->albumFilter:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->faceCountMin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->faceCountMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->maxCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->defaultHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->defaultWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minFilterHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->minFilterWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/PlDataBean;->forceDoneUploadMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
