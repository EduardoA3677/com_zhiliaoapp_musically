.class public final Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public captionEnable:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public editUIConfigModel:Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public presetEffects:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public publishPushConfigModel:Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T9q;

    invoke-direct {v0}, LX/0T9q;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;-><init>(Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;",
            "Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->presetEffects:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->publishPushConfigModel:Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->editUIConfigModel:Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->captionEnable:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->presetEffects:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->publishPushConfigModel:Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->editUIConfigModel:Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->captionEnable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
