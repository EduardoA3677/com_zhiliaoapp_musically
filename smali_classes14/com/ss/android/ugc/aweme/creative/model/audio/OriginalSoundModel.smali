.class public final Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isMuted:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public voiceVolume:F
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sjf;

    invoke-direct {v0}, LX/0Sjf;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;->voiceVolume:F

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;->isMuted:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;-><init>(FZ)V

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;->voiceVolume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;->isMuted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
