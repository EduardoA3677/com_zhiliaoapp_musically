.class public final Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isMobAutoExpandTriggered:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isMobClickTagButton:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isMobExceedDescLimitToastPopUp:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isMobExceedTitleLimitToastPopUp:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isMobTypeMoreThanLimitTriggered:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rpl;

    invoke-direct {v0}, LX/0Rpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobTypeMoreThanLimitTriggered:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobClickTagButton:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobAutoExpandTriggered:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobExceedTitleLimitToastPopUp:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobExceedDescLimitToastPopUp:Z

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobTypeMoreThanLimitTriggered:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobClickTagButton:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobAutoExpandTriggered:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobExceedTitleLimitToastPopUp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobExceedDescLimitToastPopUp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
