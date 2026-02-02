.class public final Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public heading:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isCanvasVideoRemoved:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public reasonToPostAsVideo:Ljava/util/Map;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public singlePhotoDirectPublish:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rw0;

    invoke-direct {v0}, LX/0Rw0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->heading:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->singlePhotoDirectPublish:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->reasonToPostAsVideo:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->isCanvasVideoRemoved:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->heading:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->singlePhotoDirectPublish:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->reasonToPostAsVideo:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->isCanvasVideoRemoved:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
