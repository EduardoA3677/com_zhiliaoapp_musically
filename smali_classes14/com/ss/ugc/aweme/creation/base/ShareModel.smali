.class public Lcom/ss/ugc/aweme/creation/base/ShareModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/aweme/creation/base/ShareModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public openPlatformKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_platform_key"
    .end annotation
.end field

.field public openPlatformShareId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_platform_share_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TLW;

    invoke-direct {v0}, LX/0TLW;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/ShareModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/ugc/aweme/creation/base/ShareModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/ShareModel;->openPlatformShareId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/ShareModel;->openPlatformKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOpenPlatformKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/ShareModel;->openPlatformKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenPlatformShareId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/ShareModel;->openPlatformShareId:Ljava/lang/String;

    return-object v0
.end method

.method public final setOpenPlatformKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/ShareModel;->openPlatformKey:Ljava/lang/String;

    return-void
.end method

.method public final setOpenPlatformShareId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/ShareModel;->openPlatformShareId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/ShareModel;->openPlatformShareId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/ShareModel;->openPlatformKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
