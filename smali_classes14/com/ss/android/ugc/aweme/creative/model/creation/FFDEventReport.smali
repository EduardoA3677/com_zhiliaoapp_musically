.class public final Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cameraErrorCode:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public editFFD:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public editUiFFD:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public shootUiFFD:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SxT;

    invoke-direct {v0}, LX/0SxT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;-><init>(IJJJ)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->cameraErrorCode:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->shootUiFFD:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->editUiFFD:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->editFFD:J

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->cameraErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->shootUiFFD:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->editUiFFD:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->editFFD:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
