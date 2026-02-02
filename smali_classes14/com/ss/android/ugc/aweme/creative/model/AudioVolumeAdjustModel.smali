.class public final Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0SkA;


# instance fields
.field public dbRange:D
    .annotation runtime LX/0B9U;
        value = "audio_volume_dbrange"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SkA;

    invoke-direct {v0}, LX/0SkA;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;->Companion:LX/0SkA;

    new-instance v0, LX/0Sjh;

    invoke-direct {v0}, LX/0Sjh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;->dbRange:D

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

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;->dbRange:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
