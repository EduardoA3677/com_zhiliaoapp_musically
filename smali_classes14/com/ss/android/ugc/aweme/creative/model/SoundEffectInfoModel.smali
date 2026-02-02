.class public final Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableStatus:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public shouldShowRemoveToast:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public soundEffectList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sound_effect_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sjb;

    invoke-direct {v0}, LX/0Sjb;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;-><init>(Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->soundEffectList:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->shouldShowRemoveToast:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->enableStatus:Z

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->soundEffectList:Ljava/util/List;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->shouldShowRemoveToast:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->enableStatus:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
