.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public autoEnhanceOn:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public autoEnhanceType:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public supportEnhanceCached:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public supportEnhanceField:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public useHdrV2:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ShT;

    invoke-direct {v0}, LX/0ShT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;-><init>(ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;->useHdrV2:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;->autoEnhanceOn:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;->autoEnhanceType:I

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;->useHdrV2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;->autoEnhanceOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;->autoEnhanceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
