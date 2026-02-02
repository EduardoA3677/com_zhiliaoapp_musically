.class public final Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public soundSyncNleData:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public soundSyncNleDataPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sound_sync_nlemodel_data_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public soundSyncNleDataVersion:I
    .annotation runtime LX/0B9U;
        value = "sound_sync_nlemodel_data_version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FgE;

    invoke-direct {v0}, LX/0FgE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->soundSyncNleData:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->soundSyncNleDataPath:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->soundSyncNleDataVersion:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->soundSyncNleData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->soundSyncNleDataPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->soundSyncNleDataVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
