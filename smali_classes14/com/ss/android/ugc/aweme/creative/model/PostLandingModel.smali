.class public final Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient backBundle:Landroid/os/Bundle;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public backByClearTop:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public backUrl:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public includeDraft:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public landingBack:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SN9;

    invoke-direct {v0}, LX/0SN9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 6

    move v1, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZLjava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backBundle:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->includeDraft:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backByClearTop:Z

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->includeDraft:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backByClearTop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
