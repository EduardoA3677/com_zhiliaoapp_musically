.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final clickSwitchUITimeStamp:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final hasUserCanceledMusic:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final processDoneTimestamp:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SlF;

    invoke-direct {v0}, LX/0SlF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;->clickSwitchUITimeStamp:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;->processDoneTimestamp:J

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;->hasUserCanceledMusic:Z

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

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;->clickSwitchUITimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;->processDoneTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;->hasUserCanceledMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
