.class public final Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isStickPointMode:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public stickPointData:Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public stickPointType:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Shm;

    invoke-direct {v0}, LX/0Shm;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;->isStickPointMode:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;->stickPointData:Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;->stickPointType:I

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;->isStickPointMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;->stickPointData:Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;->stickPointType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
