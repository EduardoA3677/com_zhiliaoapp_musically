.class public final Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audioAecDelayTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public recordBgmDelay:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public successEnableAEC:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sjl;

    invoke-direct {v0}, LX/0Sjl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;->recordBgmDelay:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;->audioAecDelayTime:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;->successEnableAEC:Z

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;->recordBgmDelay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;->audioAecDelayTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;->successEnableAEC:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
